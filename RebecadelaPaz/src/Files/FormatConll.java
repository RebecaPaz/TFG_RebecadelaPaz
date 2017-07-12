package Files;

import Utils.Relation;

import java.io.BufferedWriter;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.util.ArrayList;

/**
 * Clase FormatConll
 *
 * <p>Implementa la interfaz Format para el fichero de salida en formato CoNLL
 * 
 * @author Rebeca de la Paz Gonz&aacute;lez
 *
 */
public class FormatConll implements Format {

  private BufferedWriter fw = null;// descriptor de escritura
  private static final String END = "\n"; // token para el fin de linea
  private static final String TOKEN_LIMIT = ";"; // token para hacer de separador
  private static final String TOKEN_EMPTY = "-"; // token para rellenar en campos vacios

  /**
   * Transforma la relacion a una lista compuesta por todos sus elementos
   * 
   * @param relation
   *          relacion que se va a transformar
   * @return lista de strings con los elementos que componen la relacion
   */
  public ArrayList<String> transformRelation(Relation relation) {

    ArrayList<String> ret = new ArrayList<>();
    String[] value = relation.getFirstValue().split("/");

    ret.add(String.valueOf(relation.getFirstIndex()));
    ret.add(value[0]);
    ret.add(TOKEN_EMPTY);
    
    if (value.length == 1) {
      ret.add(value[0]);
      ret.add(value[0]);
    } else {
      ret.add(value[1]);
      ret.add(value[1]);
    }
    
    ret.add(TOKEN_EMPTY);
    ret.add(String.valueOf(relation.getSecondIndex()));
    ret.add(relation.getRelation());
    // ret.add("");
    return ret;
  }

  /**
   * Escribir fichero en formato CoNLL
   * 
   * @param relations
   *          relaciones a escribir en el fichero
   * @throws Exception
   *           excepcion en caso de producirse algun error al escribir el fichero
   */
  public void writeFormatFile(ArrayList<Relation> relations) throws Exception {

    boolean endSentence = false;
    ArrayList<String> array = new ArrayList<>();

    /*
     * transformar cada una de las relaciones a una lista de strings
     */
    for (Relation relation : relations) {
      array.clear();

      array.addAll(this.transformRelation(relation));

      if (relations.indexOf(relation) == relations.size() - 1) {
        endSentence = true;
      } else {
        endSentence = false;
      }

      for (String string : array) { // escribir en el fichero la relacion
        fw.write(string);

        if (array.indexOf(string) != array.size() - 1) {
          fw.write(TOKEN_LIMIT);
        } else {
          fw.write(END);
        }
      }

      if (endSentence) {
        fw.write(END);
        fw.write(END);
      }
    }

  }

  /**
   * Abrir el descriptor del fichero de escritura
   * 
   * @throws Exception
   *           excepcion en caso de producirse algun error al abrir el fichero
   */
  public void openFormatFile() throws Exception {
    fw = new BufferedWriter(new OutputStreamWriter(
        new FileOutputStream("treebank_dependenciesCoNLL.csv"), "ISO-8859-1"));
  }

  /**
   * Cerrar el descriptor del fichero de escritura
   * 
   * @throws Exception
   *           excepcion en caso de producirse algun error al cerrar el fichero
   */
  public void closeFormatFile() throws Exception {
    fw.close();
  }

}
