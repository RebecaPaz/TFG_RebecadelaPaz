package Field;

public class Tuple<A, B> {

    private A elem1;
    private B elem2;

    public Tuple(A a, B b) {
        this.elem1 = a;
        this.elem2 = b;
    }
    
    public Tuple() {
		
	}

	public A getElem1() {
    	return this.elem1;
    }
    
    public B getElem2() {
    	return this.elem2;
    }
    
    public void setElem1(A elem1) {
    	this.elem1 = elem1;
    }

    public void setElem2(B elem2) {
    	this.elem2 = elem2;
    }
    
    @Override
    public String toString(){
		
    	return "("+this.elem1+","+this.elem2+")";
    	
    }
    
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        Tuple<?, ?> tuple = (Tuple<?, ?>) o;
        if (!elem1.equals(tuple.elem1)) return false;
        return elem2.equals(tuple.elem2);
    }

    /*@Override
    public int hashCode() {
        int result = a.hashCode();
        result = 31 * result + b.hashCode();
        return result;
    }*/
}