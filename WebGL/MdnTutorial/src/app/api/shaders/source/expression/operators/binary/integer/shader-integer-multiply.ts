import { ShaderBinaryOperator } from '../../shader-binary-operator';
import { ShaderIntegerExpression } from '../../../generic/shader-integer-expression';
import { ShaderIntegerBinaryOperatorDefault } from './shader-integer-binary-operator-default';

export abstract class ShaderIntegerMultiply extends ShaderIntegerExpression implements ShaderBinaryOperator {

    public abstract parse(): any;

}
