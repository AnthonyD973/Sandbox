import { ShaderUnaryOperator } from '../../shader-unary-operator';
import { ShaderFloatUnaryOperator } from '../shader-float-unary-operator';

export abstract class ShaderFloatNegate implements ShaderFloatUnaryOperator {

    private defaultImplementor = new ShaderFloatUnaryOperatorDefault()

    public abstract parse(): any;

}
