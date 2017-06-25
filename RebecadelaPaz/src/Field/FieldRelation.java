package Field;

import java.util.ArrayList;
import java.util.List;
import java.util.function.Supplier;
import java.util.stream.Collectors;

import Files.ReadFile;

/**
 * Clase FieldRelation
 *
 * <p>
 * Maneja un listado de etiquetas
 * 
 * @author Rebeca de la Paz Gonz&aacute;lez
 *
 * @param <A>
 *          parametro de tipo generico
 * @param <B>
 *          parametro de tipo generico
 */
public class FieldRelation<A, B> {

  private ArrayList<Field<A, B>> fieldsRelations = new ArrayList<>();

  public FieldRelation() {

  }

  public FieldRelation(String filename) throws Exception {
    setFieldsRelations(createFieldRelation(filename));
  }

  public ArrayList<Field<A, B>> getFieldsRelations() {
    return this.fieldsRelations;
  }

  public void setFieldsRelations(ArrayList<Field<A, B>> fieldRelations) {
    this.fieldsRelations.addAll(fieldRelations);
  }

  /**
   * Crea el listado de etiquetas a partir de la lectura del fichero
   * 
   * @param filename
   *          nombre del fichero a leer
   * @return listado de etiquetas
   * @throws Exception
   *           excepcion en caso de error
   */
  private ArrayList<Field<A, B>> createFieldRelation(String filename) throws Exception {
    ReadFile<A, B> read = new ReadFile<>();
    return read.readExcel(filename);
  }

  /**
   * Busca una etiqueta en el listado a partir de dos elementos y su contexto
   * 
   * @param elem1
   *          primer elemento de la relacion
   * @param elem2
   *          segundo elemento de la relacion
   * @param context
   *          contexto en el que se encuentran los elementos
   * @return cadena que contiene la etiqueta asociada al par de elementos dentro del contexto
   */
  public String findField(String elem1, String elem2, String context) {

    String[] string1 = elem1.split("/");
    String[] string2 = elem2.split("/");
    final int index1;
    final int index2;

    if (string1.length > 1) {
      index1 = 1;
    } else {
      index1 = 0;
    }

    if (string2.length > 1) {
      index2 = 1;
    } else {
      index2 = 0;
    }

    Supplier<List<Field<A, B>>> supplier = () -> new ArrayList<Field<A, B>>();

    List<Field<A, B>> streamFields = fieldsRelations.stream()
        .filter(p -> p.getElements().equals(new Tuple<>(string1[index1], string2[index2])))
        .collect(Collectors.toCollection(supplier));

    if (streamFields.size() == 0) {
      return null;
    } else if (streamFields.size() > 1) {
      return streamFields.stream().filter(p -> p.getContext().equals(context))
          .map(p -> p.getField()).collect(Collectors.joining());
    } else {
      return streamFields.stream().map(p -> p.getField()).collect(Collectors.joining());
    }

  }

}
