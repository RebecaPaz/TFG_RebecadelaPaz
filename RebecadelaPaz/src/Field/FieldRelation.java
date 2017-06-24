package Field;

import java.util.ArrayList;
import java.util.List;
import java.util.function.Supplier;
import java.util.stream.Collectors;

import Files.ReadFile;

public class FieldRelation<A,B> {

	private ArrayList<Field<A, B>> fields_relations = new ArrayList<>();
	
	public FieldRelation () {
		
	}
	
	public FieldRelation(String filename) throws Exception {
		setFieldsRelations(createFieldRelation(filename));
	}
	
	public ArrayList<Field<A, B>> getFieldsRelations () {
		return this.fields_relations;
	}
	
	public void setFieldsRelations(ArrayList<Field<A, B>> field_relations) {
		this.fields_relations.addAll(field_relations);
	}
	
	private  ArrayList<Field<A, B>> createFieldRelation (String filename) throws Exception {
		ReadFile<A,B> read = new ReadFile<>();
		return read.readExcel(filename);
	}
	
	public String findField(String elem1, String elem2, String context) {
		
		String[] string1 = elem1.split("/");
		String[] string2 = elem2.split("/");
		
		Supplier<List<Field<A, B>>> supplier = () -> new ArrayList<Field<A, B>>();

		List<Field<A, B>> stream_fields = fields_relations.stream()
		            .filter(p -> p.getElements().equals(new Tuple<>(string1[1], string2[1])))
		            .collect(Collectors.toCollection(supplier));
		
		//System.out.println(stream_fields);
		
		if (stream_fields.size()==0) {
			return null;
		} else if (stream_fields.size()>1) {
			return stream_fields.stream().filter(p -> p.getContext().equals(context))
			.map(p -> p.getField()).collect(Collectors.joining());
		} else {
			return stream_fields.stream().map(p -> p.getField()).collect(Collectors.joining());
		}
		
		/*System.out.println(stream_fields.stream().filter(p -> p.getContext().equals(context))
				.map(p -> p.getField()).collect(Collectors.joining()));*/
	}
	
}
