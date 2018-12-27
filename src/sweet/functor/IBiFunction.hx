package sweet.functor;

/**
 * A functor that accepts two parameter and return a result
 * @author GINER Jeremy
 */
interface IBiFunction<CParam0,CParam1,CResult> {
	public function apply( param0 :CParam0, param1 :CParam1 ) :CResult;
}