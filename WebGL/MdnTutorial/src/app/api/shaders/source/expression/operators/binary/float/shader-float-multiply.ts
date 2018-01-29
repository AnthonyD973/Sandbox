import { ShaderBinaryOperator } from '../../shader-binary-operator';
import { ShaderFloatBinaryOperator } from '../shader-float-binary-operator';

export abstract class ShaderFloatMultiply implements ShaderFloatBinaryOperator {

    private defaultImplementor = new ShaderFloatBinaryOperatorDefault()

    public abstract parse(): any;

}
