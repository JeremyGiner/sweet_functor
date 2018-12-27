package sweet.functor;

/**
 * A functor that accepts one parameter and return a result
 * @author GINER Jeremy
 */
interface IFunction<CParam,CResult> {
	public function apply( param :CParam ) :CResult;
}