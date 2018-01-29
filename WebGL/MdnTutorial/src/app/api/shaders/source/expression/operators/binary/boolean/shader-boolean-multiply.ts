import { ShaderBinaryOperator } from '../../shader-binary-operator';
import { ShaderBooleanExpression } from '../../../generic/shader-boolean-expression';
import { ShaderBooleanBinaryOperatorDefault } from './shader-boolean-binary-operator-default';

export abstract class ShaderBooleanMultiply extends ShaderBooleanExpression implements ShaderBinaryOperator {

    public abstract parse(): any;

}
