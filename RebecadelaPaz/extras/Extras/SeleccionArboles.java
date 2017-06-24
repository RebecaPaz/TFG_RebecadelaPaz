package Extras;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.util.ArrayList;

public class SeleccionArboles {
	
	public void seleccionarArboles(String[] args) throws IOException {
		BufferedReader fr = null, fr2 = null;
		BufferedWriter fw = null;
		ArrayList<Integer> array = new ArrayList<>();
		String linea = "", linea2= "";
		int num = 0;
		
		try {
			fr = new BufferedReader(new InputStreamReader(new FileInputStream("frasesGRAMPAL_sencillas.txt"), "UTF-8"));
			fw = new BufferedWriter(new OutputStreamWriter(new FileOutputStream("treebank_prueba.lisp"),"ISO-8859-1"));
		} catch (FileNotFoundException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}
		
		while ((linea = fr.readLine()) != null) {
			fr2 = new BufferedReader(new InputStreamReader(new FileInputStream("frasesGRAMPAL.txt"), "UTF-8"));
			num=0;
			while ((linea2 = fr2.readLine())!=null) {
				
				//System.out.println(linea +"\n "+ linea2);
				if (linea2.isEmpty())
					continue;
				
				num++;
				
				if((linea.toLowerCase()).equals((linea2.toLowerCase()))){
					System.out.println(linea +"\n "+ num);
					array.add(num);
				}
					
			}
			fr2.close();
		}
		
		fr.close();
		
		
		/*for (Integer integer : array) {
			System.out.println(integer);
		}*/
		
		String cadena = "";
		fr = new BufferedReader(new InputStreamReader(new FileInputStream("treebankcompleto_VPTEN&UNTEN.lisp"),"UTF-8"));
				
		num = 0;
		
		while((linea = fr.readLine()) != null) {
			
			if (linea.isEmpty())
				continue;
			
			cadena += linea +"\n";
			
			if (linea.contains("./PUNCT")){
				cadena += "\n";
				num++;
				
				if(array.contains(num)){
					System.out.println(num);
					array.remove(array.indexOf(num));
					//System.out.println(cadena);
					fw.write(cadena);
					cadena = "";
				} else {
					cadena = "";
				}
			}
			
			
				
						
		}
		
		fr.close();
		fw.close();
		
	}
}
