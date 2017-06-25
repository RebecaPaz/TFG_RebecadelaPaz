package Principal;

import Field.FieldRelation;
import Files.FormatConll;
import Files.FormatStanford;
import Files.ReadFile;
import Utils.Node;
import Utils.Relation;
import Utils.Tree;

import java.io.FileNotFoundException;
import java.util.ArrayList;

/**
 * Clase Main
 * 
 * <p>Contiene los metodos principales de ejecucion del programa
 * 
 * @author Rebeca de la Paz Gonz&aacute;lez
 *
 * @param <A> parametro de tipo generico
 * @param <B> parametro de tipo generico
 */
public class Main<A, B> {

  static FormatStanford formatStanford = new FormatStanford();
  static FormatConll formatCoNLL = new FormatConll();
  static FieldRelation<String, String> fieldRelation = null;

  /**
   * Metodo encargado de la lectura del fichero de relaciones y de llamar a la funcion que hara la
   * transformacion a dependencias
   * 
   * @param args
   *          parametros con el nombre de los ficheros de entraada a leer y el formato de salida del
   *          treebank de dependencias
   * @throws Exception
   *           excepcion en caso de error
   * @throws FileNotFoundException
   *           excepcion si no existe el fichero
   */
  public static void main(String[] args) throws Exception, FileNotFoundException {

    String fileFields = "";
    String fileTreebank = "";
    char output = 0;

    for (int i = 0; i < args.length; i++) {

      // formato de treebank de dependencias
      if (args[i].equals("-s") || args[i].equals("-b") || args[i].equals("-c")) { 
        output = args[i].charAt(1);
      } else if (args[i].equals("-r")) { // fichero con etiquetas de relaciones
        fileFields = args[i + 1];
      } else if (args[i].equals("-t")) { // fichero con treebank de constituyentes
        fileTreebank = args[i + 1];
      }

    }

    try {
      fieldRelation = new FieldRelation<String, String>(fileFields); 
    } catch (FileNotFoundException e) {
      e.printStackTrace();
      return;
    }

    transform(output, fileTreebank);

  }

  /**
   * Metodo de transformacion a dependencias
   * 
   * @param formatFile
   *          formato del fichero de salida
   * @param fileTreebank
   *          fichero de entrada del treebank de constituyentes
   * @throws Exception
   *           excepcion en caso de error
   * @throws FileNotFoundException
   *           excepcion si no existe el fichero
   */
  public static void transform(char formatFile, String fileTreebank) 
      throws Exception, FileNotFoundException {

    Tree tree = new Tree();
    Node node = new Node();
    ConstToDepend<String, String> dependencies = new ConstToDepend<String, String>();
    dependencies.setFieldsRelations(fieldRelation);
    ArrayList<ArrayList<Relation>> arrayRelations = new ArrayList<>();
    ReadFile<String, String> read = new ReadFile<>();
    ArrayList<Relation> relations = new ArrayList<>();
    ArrayList<String> sentencesRead ;
    dependencies.setFieldsRelations(fieldRelation);
    
    
    try {
      sentencesRead = read.readLisp(fileTreebank);
    } catch (FileNotFoundException e) {
      e.printStackTrace();
      return;
    }
    

    open(formatFile);
    //sentencesRead.size()
    for (int k = 0; k < 2; k++) {

      String s = sentencesRead.get(k);

      // tree = dependencies.createTree(s.trim());
      try {
        tree = dependencies.createTree(s.trim().replace("[", "(").replace("]", ")"));
      } catch (Exception e) {
        System.out.println(e.getMessage());
      }

      if (tree == null) {
        clear(arrayRelations, relations, tree, node, dependencies, s);
      } else {
        node = tree.getRoot().getChildrens().get(0);
        for (int i = 0; i < node.getNChildrens(); i++) {

          if (node.getChildrens().get(i).getValue().equals("./PUNCT")) { // final del arbol
            arrayRelations.add(new ArrayList<Relation>());

            try {

              /*
               * caso especial para frases que no contienen un precdicado y por tanto tampoco verbo
               * principal
               */
              if (dependencies.getRootSentence() == null) {
                dependencies.setRootSentence(dependencies.searchRootSpecial(arrayRelations));
              }

              Relation r = new Relation(dependencies.getNum() + 1,
                  node.getChildrens().get(i).getValue(),
                  dependencies.getRootSentence().getFirstIndex(),
                  dependencies.getRootSentence().getFirstValue());

              arrayRelations.get(i).add(r);

            } catch (NullPointerException e) {
              System.out.println(e.getMessage());
            }

          } else {
            arrayRelations.add(new ArrayList<Relation>());

            /*
             * guardar el listado de realaciones resultante de la llamada a la funcion recursiva
             * para recorrer el arbol
             */
            arrayRelations.get(i).addAll(dependencies
                .recursiveFunction(node.getChildrens().get(i)));
          }
        }

        // completar las relaciones de los elementos principales que forman la oracion
        relations = dependencies.finalCompleteRelation(arrayRelations);
        //relations = depen
        arrayRelations.removeIf(x -> x.isEmpty());

        relations.stream().filter(p -> p.getRelation() == "");
        System.out.println(relations);
        writeFile(relations, formatFile);

        clear(arrayRelations, relations, tree, node, dependencies, s);

      }

    }

    close(formatFile);

  }

  /**
   * Abrir el fichero de salida del treebank
   * 
   * @param formatFile
   *          formato de salida del treebank de dependencias
   * @throws Exception
   *           excepcion en caso de error al abrir el fichero
   */
  public static void open(char formatFile) throws Exception {

    if (formatFile == 's') {
      formatStanford.openFormatFile();
    } else if (formatFile == 'c') {
      formatCoNLL.openFormatFile();
    } else if (formatFile == 'b') {
      formatStanford.openFormatFile();
      formatCoNLL.openFormatFile();
    } else {
      throw new Exception("\n\nFormatos disponibles:\n\t-s Stanford\n\t-c CoNLL\n\t-b Ambos\n");
    }

  }

  /**
   * Escribir el fichero de salida del treebank
   * 
   * @param relations
   *          listado de relaciones a escribir
   * @param formatFile
   *          formato de salida del treebank de dependencias
   * @throws Exception
   *           excepcion en caso de error al escribir el fichero
   */
  public static void writeFile(ArrayList<Relation> relations, char formatFile) throws Exception {

    if (formatFile == 's') {
      formatStanford.writeFormatFile(relations);
    } else if (formatFile == 'c') {
      formatCoNLL.writeFormatFile(relations);
    } else if (formatFile == 'b') {
      formatStanford.writeFormatFile(relations);
      formatCoNLL.writeFormatFile(relations);
    } else {
      throw new Exception("\n\nFormatos disponibles:\n\t-s Stanford\n\t-c CoNLL\n\t-b Ambos\n");
    }

  }

  /**
   * Cerrar el fichero de salida del treebank
   * 
   * @param formatFile
   *          formato de salida del treebank de dependencias
   * @throws Exception
   *           excepcion en caso de error al cerrar el fichero
   */
  public static void close(char formatFile) throws Exception {

    if (formatFile == 's') {
      formatStanford.closeFormatFile();
    } else if (formatFile == 'c') {
      formatCoNLL.closeFormatFile();
    } else if (formatFile == 'b') {
      formatStanford.closeFormatFile();
      formatCoNLL.closeFormatFile();
    } else {
      throw new Exception("\n\nFormatos disponibles:\n\t-s Stanford\n\t-c CoNLL\n\t-b Ambos\n");
    }
  }

  /**
   * Resetear estas variables para la siguiente oracion
   * 
   * @param arrayRelations
   *          matriz de relaciones de la oracion
   * @param relations
   *          listado de relaciones de la oracion
   * @param tree
   *          arbol que forma la oracion
   * @param node
   *          un nodo de la oracion
   * @param dependencies
   *          dependencias que crearan las relaciones
   * @param s
   *          cadena de texto
   */
  public static void clear(ArrayList<ArrayList<Relation>> arrayRelations,
      ArrayList<Relation> relations, Tree tree, Node node,
      ConstToDepend<String, String> dependencies, String s) {

    arrayRelations.clear();
    arrayRelations.removeAll(arrayRelations);
    relations.removeAll(relations);
    node.clearNode();
    if (tree != null) {
      tree.clearTree();
    }
    dependencies.clear();
    s = "";
  }

}
