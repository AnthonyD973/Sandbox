import { ShaderUnaryOperator } from '../../shader-unary-operator';
import { ShaderBooleanExpression } from '../../../generic/shader-boolean-expression';
import { ShaderBooleanUnaryOperatorDefault } from './shader-boolean-unary-operator-default';

export abstract class ShaderBooleanNegate extends ShaderBooleanExpression implements ShaderUnaryOperator {

    public abstract parse(): any;

}
