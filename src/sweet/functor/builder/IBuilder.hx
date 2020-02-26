package sweet.functor.builder;

/**
 * @author 
 */
interface IBuilder<C,CParam> {
	public function create( oParameter :CParam = null ) :C;
}