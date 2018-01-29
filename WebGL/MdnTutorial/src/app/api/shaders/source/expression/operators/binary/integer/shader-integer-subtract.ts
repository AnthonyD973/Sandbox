import { ShaderBinaryOperator } from '../../shader-binary-operator';
import { ShaderIntegerBinaryOperator } from '../shader-integer-binary-operator';

export abstract class ShaderIntegerSubtract implements ShaderIntegerBinaryOperator {

    private defaultImplementor = new ShaderIntegerBinaryOperatorDefault()

    public abstract parse(): any;

}
