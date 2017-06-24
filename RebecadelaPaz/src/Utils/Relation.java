/**
 * @author Rebeca de la Paz
 */
package Utils;

public class Relation {

  private String relation = "";
  private int firstIndex = 0;
  private String firstValue = "";
  private int secondIndex = 0;
  private String secondValue = "";
  private boolean root = false;

  public Relation() {
    super();
  }

  /**
   * Constructor de una relacion
   * 
   * @param first posicion del primer elemento en la oracion
   * @param firstValue palabra que conforma el primer elemento
   * @param second posicion del segundo elemento en la oracion
   * @param secondValue palabra que conforma el segundo elemento
   */
  public Relation(int first, String firstValue, int second, String secondValue) {
    this.firstIndex = first;
    this.secondIndex = second;
    this.firstValue = firstValue;
    this.secondValue = secondValue;
  }

  public void setRelation(String relation) {
    this.relation = relation;
  }

  public String getRelation() {
    return this.relation;
  }

  public void setFirstIndex(int index) {
    this.firstIndex = index;
  }

  public int getFirstIndex() {
    return this.firstIndex;
  }

  public void setSecondIndex(int index) {
    this.secondIndex = index;
  }

  public int getSecondIndex() {
    return this.secondIndex;
  }

  public void setFirstValue(String value) {
    this.firstValue = value;
  }

  public String getFirstValue() {
    return this.firstValue;
  }

  public void setSecondValue(String value) {
    this.secondValue = value;
  }

  public String getSecondValue() {
    return this.secondValue;
  }

  public void setRoot(boolean root) {
    this.root = root;
  }

  public boolean getRoot() {
    return this.root;
  }

  /**
   * Comprobar si el segundo elemento de la relaci�n se encuentra vacio
   * 
   * @return true, en caso de serlo, o false, en caso contrario
   */
  public boolean isSecondEmpty() {

    if (this.secondValue.isEmpty() && this.secondIndex == 0) {
      return true;
    } else {
      return false;
    }

  }

  /**
   * Comprobar si dos relaciones son iguales en todos sus elementos
   * 
   * @param relation
   *          relacion a comparar
   * @return true, en caso de serlo, o false en caso contrario
   */
  public boolean equals(Relation relation) {

    if (this.firstIndex == relation.firstIndex && this.secondIndex == relation.secondIndex
        && this.firstValue.equals(relation.firstValue)
        && this.secondValue.equals(relation.secondValue) && this.root == relation.root) {
      return true;
    } else {
      return false;
    }
  }

  /**
   * Reemplazar los elementos de una relacion con otra
   * 
   * @param relation
   *          relacion con la que se van a reemplazar los valores
   */
  public void replaceRelation(Relation relation) {

    this.firstIndex = relation.firstIndex;
    this.secondIndex = relation.secondIndex;
    this.firstValue = relation.firstValue;
    this.secondValue = relation.secondValue;
  }

  @Override
  public String toString() {
    String first = this.firstIndex + " " + this.firstValue;
    String second = this.secondIndex + " " + this.secondValue;
    // return this.relation+"("+ first + " - " + second +")"+"root:"+this.root;

    return this.relation + " (" + first + " - " + second + ")";
  }

}
