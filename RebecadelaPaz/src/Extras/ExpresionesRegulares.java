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
import java.util.regex.*;


public class ExpresionesRegulares {
	
	public static void expresionesRegulares (String[] args) throws Exception {
		
		BufferedReader fr = null;
		BufferedWriter fw = null;
		String linea1 = "", linea2 = "";
		String cadena = "";
		String salida = "";
		//[^\\d].*
		
		Pattern patron = Pattern.compile("(#[A-z0-9\\s\\t]*#[a-zA-ZÒ—·ÈÌÛ˙¡…Õ”⁄¸‹0-9/-_\"\\s\\t.]*##+)");
		//Pattern patron = Pattern.compile("((()+[A-Z]*+\\s+[A-z]*+()))");
		//Pattern patron = Pattern.compile("((()+[A-z]*+\\s+[a-z]*+()))");
		//Pattern patron = Pattern.compile(/*"([A-z]*+\\s+[A-z]*)"*/"((()+[A-Z]*+\\s(()+[A-Z]*\\s+[A-Za-z*+/+A-z*]+())+()))");
		//Pattern patron = Pattern.compile("(#[A-Z]*+#+[A-Z]*+[A-Za-z-/\" ]*+##)");//("(.\\s(.\\s\".\"))");
		Matcher match = null;
		
		try {
			fr = new BufferedReader(new InputStreamReader(new FileInputStream("treebankcompleto_VPTEN&UNTEN.lisp"), "UTF-8"));
			fw = new BufferedWriter(new OutputStreamWriter(new FileOutputStream("treebankcompleto_VPTEN&UNTEN_salida1.lisp"),"ISO-8859-1"));
		} catch (FileNotFoundException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}
		
		while ((linea1 = fr.readLine())!= null ){
			
			if(linea1.isEmpty())
				continue;
			
			if (salida.isEmpty()) {
				salida = "";
				salida += linea1;
			} else{
				salida += linea2;
				//System.out.println(linea2);
			}
			
			
			
			if (!linea2.isEmpty()){
				//swap
				String aux = linea1;
				linea1 = linea2 + aux;
				linea2 = aux;
				
			} else {
				linea2 = fr.readLine();
				linea1 += linea2;
			}
			
			cadena = linea1.replace("(", "#").replace(")", "#").replaceAll("(\\s\\s*#)", "#");
			//cadena2 = cadena1.replaceAll("(\\s\\s*#)", "#");
			System.out.println("linea:"+ cadena);
			
			match = patron.matcher(cadena);			
			
			if (match.matches()==true) {
				salida += "\t\t\t\t\t ##ERROR##";
				System.out.println(linea1+"\t\t\t\t\t" + match.matches());
				ArrayList<String> tokens = new ArrayList<>();
				for (String s : cadena.split("[# | ]")) {					
					tokens.add(s);
				}
				
				/*if (tokens.get(2).startsWith(tokens.get(1))==true || 
						tokens.get(1).startsWith(tokens.get(2)) == true) {
					System.out.println(tokens.get(2));
					System.out.println(tokens.get(1));
					//System.out.println(linea1+"\t\t\t\t\t" + match.matches());
					salida += "\t\t\t\t\t ##ERROR##";
				}*/
			}

			salida += "\n";
			
			
			if ( linea1.contains("./PUNCT")) {
				fw.write(salida+linea2+"\n");
				fw.append("\n");
				linea1 = linea2 = cadena = salida = "";
			
				//break;
			}
				
				
			
		}
		
		fr.close();
		fw.close();
		
		
		
	}

}
