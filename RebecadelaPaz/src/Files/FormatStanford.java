package Files;

import Utils.Relation;

import java.io.BufferedWriter;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.util.ArrayList;

/**
 * Clase FormatStanford
 * 
 * <p>Implementa la interfaz Format para el fichero de salida en formato Stanford
 * 
 * @author Rebeca de la Paz Gonz&aacute;lez
 *
 */
public class FormatStanford implements Format {

  private BufferedWriter fw = null; // descriptor de escritura
  private static final String END = "\n"; // token para el fin de linea

  /**
   * Escribir fichero en formato Stanford
   * 
   * @param relations
   *          relaciones a escribir en el fichero
   * @throws Exception
   *           excepcion en caso de producirse algun error al escribir el fichero
   */
  public void writeFormatFile(ArrayList<Relation> relations) throws Exception {

    fw.write(END);

    for (Relation relation : relations) {
      fw.write(relation.toString());
      fw.write(END);

      if (relations.indexOf(relation) == relations.size() - 1) {
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
        new FileOutputStream("treebank_dependenciesStanford.txt"), "ISO-8859-1"));
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
