import { ShaderUnaryOperator } from '../../shader-unary-operator';
import { ShaderMatrixExpression } from '../../../generic/shader-matrix-expression';
import { ShaderMatrixUnaryOperatorDefault } from './shader-matrix-unary-operator-default';

export abstract class ShaderMatrixLogicalNot extends ShaderMatrixExpression implements ShaderUnaryOperator {

    public abstract parse(): any;

}
