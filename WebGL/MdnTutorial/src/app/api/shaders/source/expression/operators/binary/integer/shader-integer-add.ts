import { ShaderBinaryOperator } from '../../shader-binary-operator';
import { ShaderIntegerExpression } from '../../../types/shader-integer-expression';
import { ShaderIntegerBinaryOperatorDefault } from './shader-integer-binary-operator-default';

export abstract class ShaderIntegerAdd extends ShaderIntegerExpression implements ShaderBinaryOperator {

    public abstract parse(): any;

}
