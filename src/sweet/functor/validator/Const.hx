package sweet.functor.validator;

/**
 * ...
 * @author GINER Jeremy
 */
class Const<C> implements IValidator<C>{

	var _b :Bool;
	
	public function new( b ) {
		_b = b;
	}
	
	public function apply( oValue :C ) {
		return _b;
	}
	
}