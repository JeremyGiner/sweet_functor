package sweet.functor.validator;
import sweet.functor.IFunction;

/**
 * A functor that accepts one parameter and return a Boolean
 * @author GINER Jeremy
 */
interface IValidator<C> extends IFunction<C,Bool> {
	
}