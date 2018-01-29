import { ShaderBinaryOperator } from '../../shader-binary-operator';
import { ShaderBooleanExpression } from '../../../types/shader-boolean-expression';
import { ShaderBooleanBinaryOperatorDefault } from './shader-boolean-binary-operator-default';

export abstract class ShaderBooleanAdd extends ShaderBooleanExpression implements ShaderBinaryOperator {

    public abstract parse(): any;

}
