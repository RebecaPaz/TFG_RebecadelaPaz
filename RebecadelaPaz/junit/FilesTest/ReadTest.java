package FilesTest;

import static org.junit.Assert.*;

import java.io.FileNotFoundException;
import java.util.ArrayList;

import org.junit.Test;
import org.junit.runner.RunWith;

import Field.FieldRelation;
import FieldTest.FieldRelationTest;
import Files.ReadFile;
import Utils.Relation;
import junitparams.JUnitParamsRunner;
import junitparams.Parameters;

@RunWith(JUnitParamsRunner.class)
public class ReadTest {

  ReadFile<String, String> r;

  @Test
  public void read() {

    r = new ReadFile<>();

  }

  @Test
  @Parameters({ "constituency_treebank.lisp"})
  public void readLisp(String filename) throws Exception, FileNotFoundException {

    ArrayList<String> array = new ArrayList<>();
    
    read();
    try {
      array.addAll(r.readLisp(filename));
    } catch (FileNotFoundException e) {
      e.printStackTrace();
      return;
    }

    assertNotEquals(array.size(), 0);

  }
  
  @Test
  @Parameters({ "dependency_fields.xlsx"})
  public void readExcel(String file) throws Exception, FileNotFoundException {
    
    FieldRelationTest frt = new FieldRelationTest();
    try {
      frt.createRelation(file);
      assertNotEquals(frt.getFieldRelation().size(), 0);
    } catch (FileNotFoundException e) {
      e.printStackTrace();
    }
    
    
    
  }

}
