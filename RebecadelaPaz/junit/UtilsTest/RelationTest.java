package UtilsTest;

import static org.junit.Assert.*;

import org.junit.Test;
import org.junit.runner.RunWith;

import Utils.Relation;
import junitparams.JUnitParamsRunner;

@RunWith(JUnitParamsRunner.class)
public class RelationTest {

  @Test
  @junitparams.Parameters({ "1, la, 2, vecina, false", "2, prueba, 4, Relation, true" })
  public void equals(int aa, String a, int bb, String b, Boolean valid) {
    Relation r = new Relation(aa, a, bb, b);
    assertEquals(valid, r.equals(new Relation(2, "prueba", 4, "Relation")));

  }

  @Test
  @junitparams.Parameters({ "1, la, 2, vecina, true", "2, prueba, 4, Relation, true" })
  public void replace(int aa, String a, int bb, String b, Boolean valid) {
    Relation r = new Relation(aa, a, bb, b);
    r.replaceRelation(new Relation());
    assertNotEquals(r.equals(new Relation(aa, a, bb, b)), valid);

  }

  @Test
  @junitparams.Parameters({ "1, la, 0, , true", "2, prueba, 4, Relation, false" })
  public void isSecondEmpty(int aa, String a, int bb, String b, Boolean valid) {
    Relation r = new Relation(aa, a, bb, b);
    assertEquals(r.isSecondEmpty(), valid);
  }

}
