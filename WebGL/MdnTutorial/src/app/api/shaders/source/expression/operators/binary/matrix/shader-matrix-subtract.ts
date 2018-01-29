import { ShaderBinaryOperator } from '../../shader-binary-operator';
import { ShaderMatrixExpression } from '../../../types/shader-matrix-expression';
import { ShaderMatrixBinaryOperatorDefault } from './shader-matrix-binary-operator-default';

export abstract class ShaderMatrixSubtract extends ShaderMatrixExpression implements ShaderBinaryOperator {

    private defaultImplementor = new ShaderMatrixBinaryOperatorDefault();

    public abstract parse(): any;

}
