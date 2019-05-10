package sweet.functor.validator;

/**
 * ...
 * @author GINER Jeremy
 */
class Equal<C> implements IValidator<C> {

	var _oReference :C;
	
	public function new( oReference :C ) {
		_oReference = oReference;
	}
	
	public function apply( oValue :C ) {
		return _oReference == oValue;
	}
	
}