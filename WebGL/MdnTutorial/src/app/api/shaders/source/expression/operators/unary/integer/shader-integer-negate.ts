import { ShaderUnaryOperator } from '../../shader-unary-operator';
import { ShaderIntegerExpression } from '../../../generic/shader-integer-expression';
import { ShaderIntegerUnaryOperatorDefault } from './shader-integer-unary-operator-default';

export abstract class ShaderIntegerNegate extends ShaderIntegerExpression implements ShaderUnaryOperator {

    public abstract parse(): any;

}
