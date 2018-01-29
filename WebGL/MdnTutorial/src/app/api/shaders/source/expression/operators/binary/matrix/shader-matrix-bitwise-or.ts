import { ShaderBinaryOperator } from '../../shader-binary-operator';
import { ShaderMatrixExpression } from '../../../types/shader-matrix-expression';
import { ShaderMatrixBinaryOperatorDefault } from './shader-matrix-binary-operator-default';

export abstract class ShaderMatrixBitwiseOr extends ShaderMatrixExpression implements ShaderBinaryOperator {

    public abstract parse(): any;

}
