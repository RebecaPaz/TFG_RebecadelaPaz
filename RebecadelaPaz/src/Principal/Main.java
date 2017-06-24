package Principal;

import java.io.FileNotFoundException;
import java.util.ArrayList;

import Field.FieldRelation;
import Files.FormatCoNLL;
import Files.FormatStanford;
import Files.ReadFile;
import Utils.Node;
import Utils.Relation;
import Utils.Tree;

/**
 * 
 * @author Rebeca de la Paz
 *
 * @param <A>
 * @param <B>
 */
public class Main<A,B> {

  static FormatStanford formatStanford = new FormatStanford();
  static FormatCoNLL formatCoNLL = new FormatCoNLL();
  static FieldRelation<String, String> fieldRelation = null;

  /**
   * 
   * @param args
   * @throws Exception
   */
  public static <A,B> void main(String[] args) throws Exception {

    String fileFields = "";
    String fileTreebank = "";
    char output = 0;

    for (int i = 0; i < args.length; i++) {
      
      System.out.println(args[i]);
      if (args[i].equals("-s") || args[i].equals("-b") 
          || args[i].equals("-c")) { // formato de treebank de dependencias
        output = args[i].charAt(1);
      } else if (args[i].equals("-r")) { // fichero con etiquetas de relaciones
        fileFields = args[i + 1];
      } else if (args[i].equals("-t")) { // fichero con treebank de constituyentes
        fileTreebank = args[i + 1];
      }
      
    }
    // return;
System.out.println(fileFields);
    fieldRelation = new FieldRelation<String, String>(fileFields);

    // System.out.println("main "+fieldRelation.getFieldsRelations());

    /*
     * Tree tree = new Tree(); Node node = new Node(); ConstToDepend<String, String> dependencies =
     * new ConstToDepend<String, String>(); ArrayList<ArrayList<Relation>> array_relations = new
     * ArrayList<>(); ReadFile<String, String> read = new ReadFile<>(); ArrayList<Relation>
     * relations = new ArrayList<>();
     * 
     * 
     * dependencies.setFieldsRelations(fieldRelation);
     */
    // System.out.println(args[args.length-1].charAt(1)+" "+output.);

    transform(output, fileTreebank);

  }
  
  /**
   * 
   * @param formatFile
   * @param fileTreebank
   * @throws Exception
   */
  public static void transform(char formatFile, String fileTreebank) throws Exception {

    Tree tree = new Tree();
    Node node = new Node();
    ConstToDepend<String, String> dependencies = new ConstToDepend<String, String>();
    dependencies.setFieldsRelations(fieldRelation);
    ArrayList<ArrayList<Relation>> arrayRelations = new ArrayList<>();
    ReadFile<String, String> read = new ReadFile<>();
    ArrayList<Relation> relations = new ArrayList<>();

    dependencies.setFieldsRelations(fieldRelation);

    
    ArrayList<String> sentencesRead = read.readLisp(fileTreebank);
    
    open(formatFile);

    // sentences_read.size()
    for (int k = 0; k < 1; k++) {

      String s = sentencesRead.get(k);

      // tree = dependencies.createTree(s.trim());
      try {
        tree = dependencies.createTree(s.trim().replace("[", "(").replace("]", ")"));
      } catch (Exception e) {
        System.out.println(e.getMessage());
      } 

      // System.out.println(tree);
      if (tree == null) {
        // System.out.println(tree);
        // System.out.println("nulo");
        clear(arrayRelations, relations, tree, node, dependencies, s);
      } else {

        // System.out.println("es nulo?");
        node = tree.getRoot().getChildrens().get(0);
        for (int i = 0; i < node.getNChildrens(); i++) {

          if (node.getChildrens().get(i).getValue().equals("./PUNCT")) {
            arrayRelations.add(new ArrayList<Relation>());

            try {

              if (dependencies.getRootSentence() == null) {
                System.err.println("root special");
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
            arrayRelations.get(i).addAll(dependencies
                .recursiveFunction(node.getChildrens().get(i), node.getKey()));
          }
        }
        System.out.println("antes de final complete \n" + arrayRelations);
        relations = dependencies.finalCompleteRelation(arrayRelations);
        arrayRelations.removeIf(x -> x.isEmpty());

        relations.stream().filter(p -> p.getRelation() == "");

        writeFile(relations, formatFile);

        clear(arrayRelations, relations, tree, node, dependencies, s);
        // break;
      }

    }

    close(formatFile);

  }

  /**
   * 
   * @param formatFile
   * @throws FileNotFoundException
   * @throws Exception
   */
  public static void open(char formatFile) throws FileNotFoundException, Exception {

    if (formatFile == 's') {
      formatStanford.openFormatFile();
    } else if (formatFile == 'c') {
      formatCoNLL.openFormatFile();
    } else if (formatFile == 'b') {
      formatStanford.openFormatFile();
      formatCoNLL.openFormatFile();
    } else {
      throw new Exception("\n\nFotmatos disponibles:\n\t0. Stanford\n\t1. CoNLL\n\t2. Ambos\n");
    }

  }

  /**
   * 
   * @param relations
   * @param formatFile
   * @throws Exception
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
   * 
   * @param formatFile
   * @throws FileNotFoundException
   * @throws Exception
   */
  public static void close(char formatFile) throws FileNotFoundException, Exception {

    if (formatFile == 's') {
      formatStanford.closeFormatFile();
    } else if (formatFile == 'c') {
      formatCoNLL.closeFormatFile();
    } else if (formatFile == 'b') {
      formatStanford.closeFormatFile();
      formatCoNLL.closeFormatFile();
    } else {
      throw new Exception("\n\nFotmatos disponibles:\n\t0. Stanford\n\t1. CoNLL\n\t2. Ambos\n");
    }
  }

  /**
   * 
   * @param arrayRelations
   * @param relations
   * @param tree
   * @param node
   * @param dependencies
   * @param s
   */
  public static void clear(ArrayList<ArrayList<Relation>> arrayRelations, 
      ArrayList<Relation> relations, Tree tree, Node node, 
      ConstToDepend<String,String> dependencies, String s) {

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
