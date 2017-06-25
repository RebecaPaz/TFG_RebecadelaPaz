package FieldTest;

import static org.junit.Assert.*;

import org.junit.Test;
import org.junit.runner.RunWith;

import Field.Field;
import Field.Tuple;
import junitparams.JUnitParamsRunner;
import junitparams.Parameters;

@RunWith(JUnitParamsRunner.class)

public class FieldTest {

  @Test
  @Parameters ({"npsubj, vptensed, s, nsubj"})
  public void fieldTest(String a, String b, String c, String d) {
    Field<String, String> f = new Field<String, String>(
        new Tuple<String, String>(a, b), c, d);
    String s = "{(npsubj, vptensed), s, nsubj}".replace("\\s","");
    
    
    assertEquals(f.toString().replace("\\s","").equals(s), true);
    f.setElements(new Tuple<String, String>("valor1", ""));
    assertEquals(f.toString().replace("\\s","").equals(s), false);
  }

}
