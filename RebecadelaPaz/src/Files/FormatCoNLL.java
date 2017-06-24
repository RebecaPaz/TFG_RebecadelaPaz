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

public class FormatCoNLL implements Format{
	
	private BufferedWriter fw = null;//descriptor de escritura
	private static final String END = "\n";	// token para el fin de linea
	private static final String TOKEN_LIMIT = ";";	// token para hacer de separador
	private static final String TOKEN_EMPTY = "-"; // token para rellenar en campos vacios
	
	/**
	 * Transforma la relaci�n a una lista compuesta por todos sus elementos
	 * @param relation, relaci�n que se va a transformar 
	 * @return lista de strings con los elementos que componen la relacion
	 */
	public ArrayList<String> transformRelation(Relation relation) {
		
		ArrayList<String> ret = new ArrayList<>();
		String []value = relation.getFirstValue().split("/");
		
		ret.add(String.valueOf(relation.getFirstIndex()));
		ret.add(value[0]);
		ret.add(TOKEN_EMPTY);
		ret.add(value[1]);
		ret.add(value[1]);
		ret.add(TOKEN_EMPTY);
		ret.add(String.valueOf(relation.getSecondIndex()));
		ret.add(relation.getRelation());
		//ret.add("");
		return ret;
	}
	
	/**
	 * Escribir fichero en formato CoNLL
	 * @param relations, relaciones a escribir en el fichero
	 * @throws Exception salta la excepci�n si se produce alg�n problema 
	 * al escribir el fichero
	 */
	public void writeFormatFile(ArrayList<Relation> relations) throws Exception {
		
		boolean end_sentence = false;
		ArrayList<String> array = new ArrayList<>();
		
		for (Relation relation : relations) {	//transformar cada una de las relaciones a una lista de strings
			
			array.clear();
			
			array.addAll(this.transformRelation(relation));
			
			if (relations.indexOf(relation) == relations.size() - 1) {
				end_sentence = true;
			} else {
				end_sentence = false;
			}

			for (String string : array) {	// escribir en el fichero la relaci�n
				fw.write(string);
				
				if (array.indexOf(string) != array.size()-1) {
					fw.write(TOKEN_LIMIT);
				} else {
					fw.write(END);
				}
			}	
			
			if (end_sentence) {
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
                new FileOutputStream("treebank_dependenciesCoNLL.csv"),"ISO-8859-1"));
	}
	
	/**
	 * Cerrar el descriptor del fichero de escritura
	 * @throws Exception
	 */
	public void closeFormatFile() throws Exception {
		fw.close();
	}

}
