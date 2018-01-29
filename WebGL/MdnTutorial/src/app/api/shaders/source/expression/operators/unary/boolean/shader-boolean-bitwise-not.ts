import { ShaderUnaryOperator } from '../../shader-unary-operator';
import { ShaderBooleanExpression } from '../../../types/shader-boolean-expression';
import { ShaderBooleanUnaryOperatorDefault } from './shader-boolean-unary-operator-default';

export abstract class ShaderBooleanBitwiseNot extends ShaderBooleanExpression implements ShaderUnaryOperator {

    private defaultImplementor = new ShaderBooleanUnaryOperatorDefault();

    public abstract parse(): any;

}
