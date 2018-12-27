package sweet.functor.validator;

import Type.ValueType;

/**
 * ...
 * @author GINER Jeremy
 */
class IsTypeOf implements IValidator<Dynamic> {

	var _c :ValueType;
	
	public function new( c :ValueType ) {
		_c = c;
	}
	
	public function apply( o :Dynamic) {
		return Type.typeof( o ) == _c;
	}
	
}