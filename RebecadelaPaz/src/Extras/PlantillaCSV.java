package Extras;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;

import Principal.Main;

public class PlantillaCSV {
	
	public void plantillaCSV (String[] args) throws IOException {
	
		String cadena;
		BufferedReader b = null;
        BufferedWriter fw = null;
        int i = 0;
		final String DELIMITADOR = ";";
		final String FIN_FRASE = "\n";
		final String CAMPO_VACIO = "-";
        
        
		try {
			
			fw = new BufferedWriter(new OutputStreamWriter(
                    new FileOutputStream("frasessimples_plantilla.csv"),"ISO-8859-1"));
		} catch (FileNotFoundException e) {
			
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
        
        try {
        	b = new BufferedReader(new InputStreamReader(new FileInputStream("frasessimples.txt"), "UTF-8"));
			while((cadena = b.readLine())!=null) {
			   
			   if (!cadena.isEmpty())
				   try {
					   	fw.write(cadena);
					   	fw.write(FIN_FRASE);
						for (String retval: cadena.split(" ")) {
					         //System.out.println(retval);
					         
					         String [] s = retval.split("/");
					         if (s.length != 2)
					        	 break;
					         fw.write(Integer.toString(i));
					         fw.write(DELIMITADOR);
					         fw.write(s[0]);
					         fw.write(DELIMITADOR);
					         fw.write(CAMPO_VACIO);
					         fw.write(DELIMITADOR);
					         fw.write(s[1]);
					         fw.write(DELIMITADOR);
					         fw.write(s[1]);
					         fw.write(DELIMITADOR);
					         
					         for (int j=0; j<5; j++) {
					        	 fw.write(CAMPO_VACIO);
					        	 fw.write(DELIMITADOR);
					         }
					         fw.write(FIN_FRASE);
					         
					         i++;
					    }
						fw.write(FIN_FRASE);
						fw.flush();
						i = 0;
						
					} catch (IOException e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					}
			   
			}
        	
			fw.close();
		} catch (IOException e) {
			
			e.printStackTrace();
		}
        try {
			b.close();
		} catch (IOException e) {
			
			e.printStackTrace();
		}	
	}

	
	
	
}
