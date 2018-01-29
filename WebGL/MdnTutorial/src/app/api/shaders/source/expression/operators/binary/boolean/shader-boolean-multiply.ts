import { ShaderBinaryOperator } from '../../shader-binary-operator';
import { ShaderBooleanBinaryOperator } from '../shader-boolean-binary-operator';

export abstract class ShaderBooleanMultiply implements ShaderBooleanBinaryOperator {

    private defaultImplementor = new ShaderBooleanBinaryOperatorDefault()

    public abstract parse(): any;

}
