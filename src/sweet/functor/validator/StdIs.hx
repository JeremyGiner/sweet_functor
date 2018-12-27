package sweet.functor.validator;

/**
 * ...
 * @author GINER Jeremy
 */
class StdIs implements IValidator<Dynamic> {

	var _c :Class<Dynamic>;
	
	public function new( c :Class<Dynamic> ) {
		_c = c;
	}
	
	public function apply( o :Dynamic) {
		return Std.is( o, _c );
	}
	
}