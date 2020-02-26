package sweet.functor.builder;

/**
 * @author 
 */
interface IFactory<C> {
	public function create() :C;
}