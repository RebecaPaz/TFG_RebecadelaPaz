package FieldTest;

import static org.junit.Assert.assertEquals;

import java.io.FileNotFoundException;
import java.util.ArrayList;

import org.junit.Test;
import org.junit.runner.RunWith;

import Field.Field;
import Field.FieldRelation;
import junitparams.JUnitParamsRunner;
import junitparams.Parameters;

@RunWith(JUnitParamsRunner.class)
public class FieldRelationTest {

  FieldRelation<String, String> fr = null;
  
  public FieldRelationTest() {

  }

  @Test
  @Parameters({ "dependency_fields.xlsx" })
  public void createRelation(String filename) throws Exception, FileNotFoundException {
   
    try {
      fr = new FieldRelation<String, String>(filename);
    } catch (FileNotFoundException e) {
      e.printStackTrace();
      
    }
    
  }

  @Test
  @Parameters({ "camisa/N,azul/ADJ,NP,false,false", "de/PREP,nada/N,PP_PP,false,true",
      "a/PROP,ha/AUX,h,true,false" })
  public void findField(String a, String b, String c, Boolean valid1, Boolean valid2)
      throws Exception {

    createRelation("dependency_fields.xlsx");
    assertEquals(fr.findField(a, b, c) == null, valid1);
    String s = fr.findField(a, b, c);
    if (s != null) {
      assertEquals(s.equals(""), valid2);
    }
  }
  
  public ArrayList<Field<String, String>> getFieldRelation() {
    return fr.getFieldsRelations();
  }

}
