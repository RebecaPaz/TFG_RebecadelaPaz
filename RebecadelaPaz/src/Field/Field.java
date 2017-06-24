package Field;

public class Field<A,B> {
	
	
	private Tuple<A, B> elements = null;
	private String context = "";
	private String field = "";
	
	public Field(Tuple<A, B> elems, String context, String field) {
		
		this.elements = new Tuple<A, B>(elems.getElem1(), elems.getElem2());
		this.context = context;
		this.field = field;
	}
	
	public Tuple<A, B> getElements() {
		return elements;
	}

	public void setElements(Tuple<A, B> elements) {
		this.elements = elements;
	}

	public String getContext() {
		return context;
	}

	public void setContext(String context) {
		this.context = context;
	}

	public String getField() {
		return field;
	}

	public void setField(String field) {
		this.field = field;
	}
	
	@Override
	public String toString() {
		return "{"+this.elements+", "+this.context+", "+this.field+"}";
	}

}
