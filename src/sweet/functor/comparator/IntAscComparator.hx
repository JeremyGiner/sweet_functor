package sweet.functor.comparator;

/**
 * ...
 * @author GINER Jeremy
 */
class IntAscComparator implements IComparator<Int> {

	public function new() {
		
	}
	
	public function apply( a :Int, b :Int) {
		if ( a == b )
			return 0;
		return a < b ? 1 : -1;
	}
	
}