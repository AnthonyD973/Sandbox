import { ShaderUnaryOperator } from '../../shader-unary-operator';
import { ShaderIntegerUnaryOperator } from '../shader-integer-unary-operator';

export abstract class ShaderIntegerBitwiseNot implements ShaderIntegerUnaryOperator {

    private defaultImplementor = new ShaderIntegerUnaryOperatorDefault()

    public abstract parse(): any;

}
