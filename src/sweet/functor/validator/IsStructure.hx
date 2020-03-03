package sweet.functor.validator;

/**
 * ...
 * @author 
 */
class IsStructure extends IsObject {

	public function new() {
		super();
	}
	override public function apply( o :Dynamic) {
		return super.apply(o) && Type.getClass( o ) == null;
	}
}