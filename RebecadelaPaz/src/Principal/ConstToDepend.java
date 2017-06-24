package Principal;

import Field.FieldRelation;
import Utils.Node;
import Utils.Relation;
import Utils.Tree;

import java.util.ArrayList;
import java.util.Stack;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/**
 * Clase ConstToDepend
 * 
 * <p>Clase donde se realizan todas operaciones que conllevan la transformacion a dependencias
 * 
 * @author Rebeca de la Paz Gonz&aacute;lez
 *
 * @param <A> parametro de tipo generico
 * @param <B> parametro de tipo generico
 */
public class ConstToDepend<A,B> {
  private int num = 0;  // contador sobre los elementos que forman una frase
  private Relation rootSentence = null; // relacion del nodo raiz de la oracion
  private boolean specialRoot = false;
  private boolean copulativeVerb = false;
  private FieldRelation<A,B> fields = null;
  private Stack<String> contextNodes = new Stack<String>();

  /**
   * Establecer las etiquetas de funcionalidad para las distintas relaciones
   * 
   * @param fieldsRelations
   *          listado de etiquetas de las relaciones
   */
  public void setFieldsRelations(FieldRelation<A, B> fieldsRelations) {

    this.fields = fieldsRelations;

  }

  /**
   * Obtener una lista de strings con las formas verbales de ser, estar y parecer
   * 
   * @return lista de string con las formas verbales
   */
  public ArrayList<String> getCopulativeVerbs() {

    ArrayList<String> enumNames = (ArrayList<String>) Stream.of(CopulativeVerbs.values())
        .map(Enum::name).collect(Collectors.toList());
    return enumNames;
  }

  public int getNum() {
    return this.num;
  }

  public void setNum(int num) {
    this.num = num;
  }

  public Relation getRootSentence() {
    return this.rootSentence;
  }

  public void setRootSentence(Relation relation) {
    this.rootSentence = relation;
  }

  public boolean getSpecialRoot() {
    return this.specialRoot;
  }

  public void setSpecialRoot(boolean value) {
    this.specialRoot = value;
  }

  /**
   * Limpiar las variables usadas despues de tratar una oracion
   */
  public void clear() {
    this.num = 0;
    this.rootSentence = null;
    this.specialRoot = false;
    this.copulativeVerb = false;
    this.contextNodes.clear();
  }

  /**
   * Buscar relacion que pueda ser el nodo raiz en caso de no haberlo encontrado al final de la
   * oracion
   * 
   * @param arrayRelations
   *          lista con todas las relaciones existentes en la oracion
   * @return relacion sobre el nodo raiz o null
   */
  public Relation searchRootSpecial(ArrayList<ArrayList<Relation>> arrayRelations) {

    /*
     * la primera relacion que encuentre vacia y que sea un nombre (N) la toma como root de la
     * oracion
     */
    for (ArrayList<Relation> arrayList : arrayRelations) {
      for (Relation relation : arrayList) {
        if (relation.getSecondIndex() == 0 && relation.getSecondValue().isEmpty()) {
          relation.replaceRelation(
              new Relation(relation.getFirstIndex(), relation.getFirstValue(), 0, "ROOT"));
          relation.setRelation("root");
          relation.setRoot(true);// System.err.println(relation);
          return relation;
        }
      }
    }
    return null;
  }

  /**
   * Comprobar si una relacion es el nodo raiz de la oracion
   * 
   * @param relation
   *          relacion con la que se va a comparar
   * @return true, si son iguales, o false, en caso contrario
   */
  public boolean isRoot(Relation relation) {

    if (relation.equals(rootSentence)) {
      return true;
    }

    return false;
  }

  /**
   * Completar las relaciones que tienen vacio su segundo elemento con el nodo principal
   * 
   * @param relationNode
   *          lista con todas las relaciones creadas
   * @return lista con las relaciones completadas
   */
  public ArrayList<Relation> finalCompleteRelation(ArrayList<ArrayList<Relation>> relationNode) {

    ArrayList<Relation> relations = new ArrayList<>();

    if (!specialRoot) {
      for (ArrayList<Relation> array : relationNode) {
        for (Relation relation : array) {
          if (relation.isSecondEmpty()) {
            relation.setSecondIndex(rootSentence.getFirstIndex());
            relation.setSecondValue(rootSentence.getFirstValue());
            relation.setRoot(false);

          }

          relations.add(relation);
        }

      }
    } else {

      for (ArrayList<Relation> array : relationNode) {
        for (Relation relation : array) {
          if (relation.isSecondEmpty() && !isRoot(relation)) {
            relation.setSecondIndex(rootSentence.getFirstIndex());
            relation.setSecondValue(rootSentence.getFirstValue());
            relation.setRoot(false);
            String field = fields.findField(relation.getFirstValue(), relation.getSecondValue(),
                contextNodes.lastElement());
            relation.setRelation(field);
          }
          relations.add(relation);
        }
      }
    }

    return relations;

  }

  /**
   * Completar las relaciones con el nodo raiz del subarbol corespondiente
   * 
   * @param relationsNode
   *          lista de relaciones a completar
   */
  public void completeRelation(ArrayList<Relation> relationsNode) {
    Relation rootNode = null;

    if (!relationsNode.parallelStream().filter(p -> p.getRoot()).collect(Collectors.toList())
        .isEmpty()) {

      // obtener el nodo "root" de las relaciones obtenidas
      rootNode = relationsNode.parallelStream().filter(p -> p.getRoot())
          .collect(Collectors.toList()).get(0);

      // recorrer la lista de relaciones completandolas
      for (Relation relation : relationsNode) {
        if (relation.isSecondEmpty() && !relation.equals(rootNode)) { // un nodo "root" no se
          // completa consigo mismo
          relation.setSecondIndex(rootNode.getFirstIndex());
          relation.setSecondValue(rootNode.getFirstValue());
          relation.setRoot(false);

          /*
           * obtener la etiqueta para el par de elementos que forman la relacion en el contexto
           * actual
           */
          String field = fields.findField(relation.getFirstValue(), relation.getSecondValue(),
              contextNodes.lastElement());

          if (field != null) {
            relation.setRelation(field);
          }

        }
      }
    }
  }

  /**
   * Comprueba si el verbo del nodo es copulativo y modifica el flag copultiveVerb
   * 
   * @param node
   *          nodo que contiene el verbo y que se va a comprobar
   */
  public void isCopulativeVerb(Node node) {

    for (String s : getCopulativeVerbs()) {
      if (node.getValue().substring(0, node.getValue().length() - 2).toLowerCase().equals(s)) {
        copulativeVerb = true;
        break;
      } else {
        copulativeVerb = false;
      }
    }
  }

  /**
   * Crear relacion a partir de un nodo
   * 
   * @param node
   *          nodo a partir del cual se creara la relacion
   * @return la relacion creada para el nodo
   */
  public Relation createRelation(Node node) {
    Relation relation = new Relation(num, node.getValue(), 0, "");

    if (((node.getFather().getKey().equals("ADJP_ATTR") && node.getKey().contains("ADJ"))
        || (node.getFather().getKey().equals("NPATTR") && (node.getKey().equals("N")
            || node.getKey().equals("NP") || node.getKey().equals("NPR"))))
        && copulativeVerb) { // comprobar si es root por oracion copulativa

      relation.setRoot(true);

      /*
       * verbo root de la oracion se completa la relacion indicando que esta se establece con un
       * elemento que indica que es el nodo principal de la oracion
       */
      if (rootSentence == null) {
        relation.setSecondIndex(0);
        relation.setSecondValue("ROOT");
        relation.setRelation("root");
        rootSentence = new Relation(relation.getFirstIndex(), relation.getFirstValue(),
            relation.getSecondIndex(), relation.getSecondValue());
        rootSentence.setRelation("root");
      }

    } else if (node.getKey().equals("N") || node.getKey().equals("NP")
        || node.getKey().equals("NPR")) {
      relation.setRoot(true);
    } else if (node.getKey().equals("DATE") && node.getFather().getKey().equals("DATE")) {
      relation.setRoot(true);
    } else if (node.getKey().equals("V") 
        && ((node.getFather().getKey().contains("VPTENSED")) // verbo simple
        || (node.getFather().getKey().contains("VPUNTENSED")) // clausulas subordinadas
        || node.getFather().getKey().equals("V") // verbo compuesto "ha hecho"
        )) {

      isCopulativeVerb(node); // comprobar si el verbo es copulativo

      if (!copulativeVerb) {
        relation.setRoot(true);
      }

      if (rootSentence == null && contextNodes.contains("VPTENSED") && !copulativeVerb) { // verbo
        // root de
        // la
        // oracion
        /*
         * se completa la relacion indicando que esta se establece con un elemento que indica que es
         * el nodo principal de la oracion
         */
        relation.setSecondIndex(0);
        relation.setSecondValue("ROOT");
        relation.setRelation("root");
        rootSentence = new Relation(relation.getFirstIndex(), relation.getFirstValue(),
            relation.getSecondIndex(), relation.getSecondValue());
        rootSentence.setRelation("root");
      } else if (rootSentence == null && copulativeVerb) {
        relation.setRoot(false);
      }

    } else {
      relation.setRoot(false);
    }

    return relation;
  }

  /**
   * Comprobar si un nodo es terminal dentro del arbol
   * 
   * @param node
   *          nodo a comprobar
   * @return true, en caso de serlo o false, en caso contrario
   */
  public boolean isTerminal(Node node) {

    if (node.getNChildrens() == 0) {
      return true;
    } else {
      return false;
    }
  }

  /**
   * Funcion recursiva que recorre el arbol para crear la lista de relaciones
   * 
   * @param node
   *          nodo del subarbol a partir del cual se creara una lista de relaciones
   * @return lista con las relaciones creadas
   */
  public ArrayList<Relation> recursiveFunction(Node node, String context) {

    ArrayList<Relation> relations = new ArrayList<>();

    if (isTerminal(node)) { // se compueba si es terminal
      if (!node.getKey().contains("NPSUBJ") && !node.getKey().contains("NPATTR")) { // se descartan
        // arboles
        // vacios
        num++;
        relations.add(createRelation(node));
      }
    } else { // si no es terminal se guarda el contexto
      contextNodes.push(node.getKey());
    }

    for (Node child : node.getChildrens()) { // se recorren los hijos del nodo actual

      if (isTerminal(child)) {
        if (!child.getKey().contains("NPSUBJ") && !child.getKey().contains("NPATTR")) {
          num++;
          relations.add(createRelation(child)); // se crea la relacion asociada al nodo terminal
        }
      } else {
        // se comprueba si el nodo pertenece a una clausula subordinada
        if (child.getKey().startsWith("CL_")) {
          /*
           * se llama al metodo recursivo que recorrera la subordinada desde el nodo hijo que lo
           * contiene
           */
          relations.addAll(recursiveFunctionSubordinate(child));
        } else {
          // se llama al mismo metodo desde el nodo hijo no terminal
          relations.addAll(recursiveFunction(child, context));
        }
      }
    }

    completeRelation(relations); // se completan las relaciones del arbol actual

    if (!contextNodes.isEmpty()) { // eliminar el contexto de la pila
      contextNodes.pop();
    }
    return relations;
  }

  /**
   * Funcion recursiva que recorre el arbol para crear la lista de relaciones
   * 
   * @param node
   *          nodo del subarbol a partir del cual se creará una lista de relaciones
   * @return lista con las relaciones creadas
   */
  public ArrayList<Relation> recursiveFunctionSubordinate(Node node) {

    ArrayList<Relation> relations = new ArrayList<>();

    if (isTerminal(node)) {
      if (!node.getKey().contains("NPSUBJ") && !node.getKey().contains("NPATTR")) {
        num++;
        relations.add(createRelation(node));

      }
    } else {
      contextNodes.push(node.getKey());
    }

    for (Node child : node.getChildrens()) {

      if (isTerminal(child)) {
        if (!child.getKey().contains("NPSUBJ") && !child.getKey().contains("NPATTR")) {

          num++;
          relations.add(createRelation(child));

        }

      } else {

        relations.addAll(recursiveFunctionSubordinate(child));
      }

    }
    completeRelation(relations);

    contextNodes.pop();
    return relations;

  }

  /**
   * Crea un arbol a partir de una cadena
   * 
   * @author Borja Colmerajero Garcia (TFG del 2015-2016)
   * @param st
   *          cadena que contiene el arbol
   * @return arbol creado a partir de la cadena
   */
  public Tree createTree(String st) {
    Tree tree = new Tree();
    ArrayList<Node> nodes = new ArrayList<Node>();
    Stack<Node> stack = new Stack<Node>();
    String value = new String();
    Boolean isValue = false;
    Boolean insertValue = false;

    String[] s = st.split("\\s");
    for (int i = 0; i < s.length; i++) {
      /* Para evitar iteraciones vacias */
      if (s[i].equals("")) {
        continue;
      }

      /* Comienzo de nodo */
      if (s[i].startsWith("(")) {
        /* Crear nodo y guardar clave */
        Node node = new Node();
        String key = s[i].replace("(", "");
        key = key.replace(")", "");
        node.setKey(key);

        /* Incluir a la lista de nodos */
        nodes.add(node);

        /* Guardar los hijos */
        if (!stack.isEmpty()) {
          /* Nodos hijos del arbol */
          Node father = stack.pop();
          father.addChild(node);
          node.setFather(father);
          stack.push(father);
        }

        /* Meter a la pila */
        stack.push(node);
      }

      if (s[i].startsWith("\"")) {
        /* Valor para asignar */
        value = s[i].replaceFirst("\"", "");
        isValue = false;
      }

      /* Si el valor no ha terminado de leerse */
      if (isValue) {
        value += " " + s[i];
      }

      /* Si termina el valor */
      if (value.contains("\"")) {
        value = value.replace(")", "");
        value = value.replace("\"", "");

        /* Si el valor es un ')' */
        if (value.contentEquals("/PUNCT")) {
          value = ")" + value;
        }

        insertValue = true;
        isValue = false;
      } else {
        isValue = true;
      }

      /* Meter el valor calculado anteriormente */
      if (insertValue) {
        Node nodoActual = stack.pop();
        nodoActual.setValue(value);
        stack.push(nodoActual);
        insertValue = false;
        value = new String();
      }

      /* Terminar nodo (pueden ser varios a la vez) sacar de la pila */
      if (s[i].endsWith(")")) {
        int idx = s[i].lastIndexOf(")");
        int j = 0;
        while (s[i].charAt(idx - j) == ')') {
          j++;
          stack.pop();
        }
      }
    }

    /*
     * Guardar el nodo raiz ROOT para comparaciones con la salida (pone ROOT por defecto)
     */
    Node root = new Node();
    root.setKey("ROOT");
    root.addChild(nodes.get(0));
    nodes.add(0, root);
    tree.setRoot(root);

    /* Guardar los nodos del arbol, y contruye el arbol */
    tree.setNodes(nodes);

    /* Comprobar si esta bien balanceado (Si no error) */
    if (!stack.isEmpty()) {
      return null;
    }

    return tree;
  }

}
