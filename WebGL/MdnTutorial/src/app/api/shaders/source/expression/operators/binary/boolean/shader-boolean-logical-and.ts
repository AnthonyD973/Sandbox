import { ShaderBinaryOperator } from '../../shader-binary-operator';
import { ShaderBooleanExpression } from '../../../types/shader-boolean-expression';
import { ShaderBooleanBinaryOperatorDefault } from './shader-boolean-binary-operator-default';

export abstract class ShaderBooleanLogicalAnd extends ShaderBooleanExpression implements ShaderBinaryOperator {

    private defaultImplementor = new ShaderBooleanBinaryOperatorDefault();

    public abstract parse(): any;

}
