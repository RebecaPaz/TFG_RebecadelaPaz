package Files;

import java.io.FileNotFoundException;
import java.util.ArrayList;

import Utils.Relation;

public interface Format {
	
	public void openFormatFile() throws Exception, FileNotFoundException;
	public void closeFormatFile() throws Exception, FileNotFoundException;
	public void writeFormatFile(ArrayList<Relation> relations) throws Exception;

}
