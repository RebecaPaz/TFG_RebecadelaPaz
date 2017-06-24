/**
 * @author Rebeca de la Paz
 */
package Files;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;

import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.xssf.usermodel.XSSFSheet;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

import Field.Field;
import Field.Tuple;

public class ReadFile<A,B> {
	
	
	/*public ArrayList<E,A,B> read (String filename) throws Exception {
		
		String[] extension = filename.split(Pattern.quote("."));
		System.out.println(extension[0]);
		switch (extension[1]) {
		case "lisp":
			
			return (ArrayList<E>) readLisp(filename);
			
			//break;

		case "xlsx":
			
			return (ArrayList<E>) readExcel(filename);
		default:
			break;
		}
		
		
		return null;
	}*/
	
	
	@SuppressWarnings("unchecked")
	public <A, B> ArrayList<Field<A,B>> readExcel(String filename) throws Exception{
		
		ArrayList<Field<A,B>> fields = new ArrayList<>();
		
		File myFile = new File(filename);
        FileInputStream fis = new FileInputStream(myFile);

        // Finds the workbook instance for XLSX file
        XSSFWorkbook myWorkBook = new XSSFWorkbook (fis);
       
        // Return first sheet from the XLSX workbook
        XSSFSheet mySheet = myWorkBook.getSheetAt(0);
       
        // Get iterator to all the rows in current sheet
        Iterator<Row> rowIterator = mySheet.iterator();
       
        // Traversing over each row of XLSX file
        while (rowIterator.hasNext()) {
        	
            Row row = rowIterator.next();
            ArrayList<String> cell_row = new ArrayList<>();
            // For each row, iterate through each columns
            Iterator<Cell> cellIterator = row.cellIterator();
            while (cellIterator.hasNext()) {

                Cell cell = cellIterator.next();
               
                System.out.println(cell.getStringCellValue() + "\t");
                cell_row.add(cell.getStringCellValue());
                
                   
            }
            System.out.println("array cells "+row.getLastCellNum());
            System.out.println(row.getPhysicalNumberOfCells());
                       
            
        	System.out.println("");
            System.out.println(cell_row);
            
            Field<A, B> field ;
            Tuple<String, String> t = new Tuple<>(cell_row.get(0), cell_row.get(1));
            
            System.out.println(t);
            
            if (cell_row.size() == 3) {
            	field = (Field<A, B>) new Field<String, String>(t,"",cell_row.get(2)) ;
            } else if (cell_row.size() == 4) {
            	field =  (Field<A, B>) new Field<String, String>(t,cell_row.get(2),cell_row.get(3)) ;
            } else {
            	throw new Exception("Error, m�nimo debe haber tres columnas");
            }
            
        //    System.out.println(field);
            
            fields.add(field);
            
            
        }
        
        //System.out.println("arr "+fields);
        fis.close();
        
		return fields;
	
		
	}
	
	/**
	 * 
	 * @param filename
	 * @return
	 * @throws Exception
	 */
	public ArrayList<String> readLisp(String filename) throws Exception {
		
		BufferedReader fr = null;
		ArrayList<String> sentences_tree = new ArrayList<>();
		String sentence = "";
		String line = "";
		
		try {
			fr = new BufferedReader(new InputStreamReader(new FileInputStream(filename), "UTF-8"));			
		} catch (FileNotFoundException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}
		
		while ((line = fr.readLine()) != null) {
			//System.out.println(line);
			if (line.isEmpty())
				continue;
			
			sentence += line ;
			
			if (line.contains("./PUNCT")) {
				//System.out.println(line+" "+ num);
				sentences_tree.add(sentence);
				sentence = "";
				//break;
			} 
			
			
		}
		
		fr.close();
		return sentences_tree;
	}

}
