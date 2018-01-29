import { ShaderUnaryOperator } from '../../shader-unary-operator';
import { ShaderIntegerExpression } from '../../../types/shader-integer-expression';
import { ShaderIntegerUnaryOperatorDefault } from './shader-integer-unary-operator-default';

export abstract class ShaderIntegerLogicalNot extends ShaderIntegerExpression implements ShaderUnaryOperator {

    public abstract parse(): any;

}
