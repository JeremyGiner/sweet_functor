package sweet.functor.validator;

/**
 * ...
 * @author GINER Jeremy
 */
class Equal<C> implements IValidator<C> {

	var _oValue :C;
	
	public function new( oValue :C ) {
		_oValue = oValue;
	}
	
	public function apply( oValue :C ) {
		return _oValue == oValue;
	}
	
}