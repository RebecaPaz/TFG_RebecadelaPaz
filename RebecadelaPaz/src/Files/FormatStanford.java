/**
 * @author Rebeca de la Paz
 */
package Files;

import java.io.BufferedWriter;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.util.ArrayList;

import Utils.Relation;

public class FormatStanford implements Format{

	private BufferedWriter fw = null;	//descriptor de escritura
	private static final String END = "\n";	// token para el fin de linea

	/**
	 * Escribir fichero en formato Stanford
	 * @param relations, relaciones a escribir en el fichero
	 * @param n, n�mero de la oraci�n dentro del fichero
	 * @throws Exception salta la excepci�n si se produce alg�n problema 
	 * al escribir el fichero
	 */
	public void writeFormatFile(ArrayList<Relation> relations) throws Exception {

		//fw.write(Integer.toString(n));
		fw.write(END);

		for (Relation relation : relations) {
			fw.write(relation.toString());
			fw.write(END);

			if(relations.indexOf(relation) == relations.size()-1) {
				fw.write(END);
			}
		}	
	}

	/**
	 * Abrir el descriptor del fichero de escritura
	 * @throws Exception
	 * @throws FileNotFoundException
	 */
	public void openFormatFile() throws Exception, FileNotFoundException {
		fw = new BufferedWriter(new OutputStreamWriter(
				new FileOutputStream("treebank_dependenciesStanford.txt"),"ISO-8859-1"));
	}

	/**
	 * Cerrar el descriptor del fichero de escritura
	 * @throws Exception
	 */
	public void closeFormatFile() throws Exception {
		fw.close();
	}

}
