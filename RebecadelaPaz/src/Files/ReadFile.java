package Files;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;

import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.xssf.usermodel.XSSFSheet;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

import Field.Field;
import Field.Tuple;

/**
 * Clase ReadFile
 * 
 * <p>Lectura de los distintos tipos de ficheros
 * 
 * @author Rebeca de la Paz Gonz&aacute;lez
 *
 * @param <A>
 *          parametro de tipo generico
 * @param <B>
 *          parametro de tipo generico
 */
public class ReadFile<A, B> {

  /**
   * Lectura de un fichero en formato excel
   * 
   * @param filename
   *          nombre del fichero a leer
   * @return listado de etiquetas
   * @throws Exception
   *           excepcion si se produce algun error
   * @throws FileNotFoundException
   *           excepcion si no existe el fichero
   */
  @SuppressWarnings({ "unchecked", "resource", "null" })
  public ArrayList<Field<A, B>> readExcel(String filename) throws Exception, FileNotFoundException {

    File myFile;
    FileInputStream fis = null;
    ArrayList<Field<A, B>> fields = new ArrayList<>();

    try {
      myFile = new File(filename);
      fis = new FileInputStream(myFile);
      
    } catch (FileNotFoundException e) {
      fis.close();
      extracted(filename);

    }

    // descriptor de fichero excel
    XSSFWorkbook myWorkBook = new XSSFWorkbook(fis);

    // devuelve la primera hoja del exce,
    XSSFSheet mySheet = myWorkBook.getSheetAt(0);

    // iterador de filas para la hoja seleccionada
    Iterator<Row> rowIterator = mySheet.iterator();

    // recorrer la hoja
    while (rowIterator.hasNext()) {

      Row row = rowIterator.next();
      ArrayList<String> cellRow = new ArrayList<>();
      // iterador de columnas por cada fila
      Iterator<Cell> cellIterator = row.cellIterator();
      while (cellIterator.hasNext()) {

        Cell cell = cellIterator.next();

        cellRow.add(cell.getStringCellValue());

      }

      Field<A, B> field;
      Tuple<String, String> t = new Tuple<>(cellRow.get(0), cellRow.get(1));

      if (cellRow.size() == 3) {
        field = (Field<A, B>) new Field<String, String>(t, "", cellRow.get(2));
      } else if (cellRow.size() == 4) {
        field = (Field<A, B>) new Field<String, String>(t, cellRow.get(2), cellRow.get(3));
      } else {
        throw new Exception("Error, minimo debe haber tres columnas");
      }

      fields.add(field);

    }

    fis.close();

    return fields;

  }

  /**
   * Lectura del fichero en formato lisp transformando los arboles en cadenas de texto
   * 
   * @param filename
   *          nombre del fichero a leer
   * @return listado de oraciones como cadenas de texto
   * @throws Exception
   *           excepcion si se produce algun error
   * @throws FileNotFoundException
   *           excepcion si no existe el fichero
   */
  @SuppressWarnings("null")
  public ArrayList<String> readLisp(String filename) throws Exception, FileNotFoundException {

    BufferedReader fr = null;
    ArrayList<String> sentencesTree = new ArrayList<>();
    String sentence = "";
    String line = "";

    try {
      fr = new BufferedReader(new InputStreamReader(new FileInputStream(filename), "UTF-8"));

    } catch (FileNotFoundException e) {
      fr.close();
      extracted(filename);
    }

    while ((line = fr.readLine()) != null) {
      if (line.isEmpty()) {
        continue;
      }

      sentence += line;

      if (line.contains("./PUNCT")) {
        sentencesTree.add(sentence);
        sentence = "";
      }

    }

    fr.close();
    return sentencesTree;
  }

  /**
   * Lanza la excepcion de fichero no encontrado
   * 
   * @param file
   *          nombre del fichero a leer
   * @throws FileNotFoundException
   *           excepcion en caso de no encontrarse el fichero
   */
  private void extracted(String file) throws FileNotFoundException {
    throw new FileNotFoundException("No existe el fichero " + file);
  }

}
