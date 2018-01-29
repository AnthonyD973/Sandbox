import { ShaderUnaryOperator } from '../../shader-unary-operator';
import { ShaderMatrixExpression } from '../../../types/shader-matrix-expression';
import { ShaderMatrixUnaryOperatorDefault } from './shader-matrix-unary-operator-default';

export abstract class ShaderMatrixLogicalNot extends ShaderMatrixExpression implements ShaderUnaryOperator {

    private defaultImplementor = new ShaderMatrixUnaryOperatorDefault();

    public abstract parse(): any;

}
