package FieldTest;

import static org.junit.Assert.*;

import org.junit.Test;
import org.junit.runner.RunWith;

import Field.Tuple;
import junitparams.JUnitParamsRunner;

@RunWith(JUnitParamsRunner.class)

public class TupleTest {

  @Test
  @junitparams.Parameters({ "la, vecina, false", "prueba, Tuple, false" })
  public void equals(String a, String b, Boolean valid) {
    
    Tuple<String, String> t = new Tuple<String, String>(a, b);
    assertEquals(t.equals(new Tuple<String, String>("elem1", "elem2")), valid);
    assertEquals(t.toString()
       .equals((new Tuple<String, String>("elem1", "elem2")).toString()), valid);
    assertNotSame(t, new Tuple<Integer, String>(4, "S"));
    assertNotEquals(t.equals(null), true);
  }

}
