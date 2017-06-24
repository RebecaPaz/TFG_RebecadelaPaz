package Files;

import Utils.Relation;

import java.io.FileNotFoundException;
import java.util.ArrayList;

/**
 * Interfaz Format
 *
 * <p>Contiene las cabeceras de los metodos de escritura de los ficheros de salida 
 * con el treebank de dependencias generado
 * 
 * @author Rebeca de la Paz Gonz&aacute;lez
 *
 */
public interface Format {

  public void openFormatFile() throws Exception, FileNotFoundException;

  public void closeFormatFile() throws Exception, FileNotFoundException;

  public void writeFormatFile(ArrayList<Relation> relations) throws Exception;

}
