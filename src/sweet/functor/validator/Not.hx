package sweet.functor.validator;

/**
 * 
 * @author GINER Jeremy
 */
class Not<C> implements IValidator<C> {

	var _oValidator :IValidator<C>;
	
	public function new( oValidator :IValidator<C> ) {
		_oValidator = oValidator;
	}
	
	public function apply( o :C ) {
		return ! _oValidator.apply( o );
	}
	
	
}