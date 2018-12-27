package sweet.functor.validator;

/**
 * ...
 * @author GINER Jeremy
 */
class And<C> implements IValidator<C> {

	var _a :Array<IValidator<C>>;
	
	public function new( a :Array<IValidator<C>> ) {
		_a = a;
	}
	
	public function apply( o :C ) {
		for ( oValidator in _a )
			if ( oValidator.apply( o ) == false )
				return false;
		return true;
	}
	
	
}