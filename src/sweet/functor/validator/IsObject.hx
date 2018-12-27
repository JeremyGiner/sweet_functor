package sweet.functor.validator;

/**
 * ...
 * @author GINER Jeremy
 */
class IsObject implements IValidator<Dynamic> {
	
	public function new() {}
	
	public function apply( o :Dynamic) {
		return Reflect.isObject( o );
	}
	
}