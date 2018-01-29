import { ShaderUnaryOperator } from '../../shader-unary-operator';
import { ShaderMatrixExpression } from '../../../types/shader-matrix-expression';
import { ShaderMatrixUnaryOperatorDefault } from './shader-matrix-unary-operator-default';

export abstract class ShaderMatrixBitwiseNot extends ShaderMatrixExpression implements ShaderUnaryOperator {

    public abstract parse(): any;

}
