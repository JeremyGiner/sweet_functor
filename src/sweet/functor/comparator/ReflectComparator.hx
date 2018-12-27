package sweet.functor.comparator;

/**
 * ...
 * @author GINER Jeremy
 */
class ReflectComparator<C> implements IComparator<C> {
	
	public function new() { }
	
	public function apply( a :C, b :C) {
		return Reflect.compare( a, b );
	}
}