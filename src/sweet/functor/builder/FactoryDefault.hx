package sweet.functor.builder;

/**
 * ...
 * @author 
 */
class FactoryDefault<C> implements IFactory<C> {
	
	var _oClass :Class<C>;
	var _aParam :Array<Dynamic>;
	
//_____________________________________________________________________________
//	Constructor
	
	public function new( oClass :Class<C>, aParam :Array<Dynamic> = null ) {
		_oClass = oClass;
		_aParam = aParam == null ? [] : aParam;
	}
	
//_____________________________________________________________________________
//	Process

	public function create() :C {
		return Type.createInstance( _oClass, _aParam );
	}
}