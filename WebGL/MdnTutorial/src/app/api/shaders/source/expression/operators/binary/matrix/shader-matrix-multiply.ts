import { ShaderBinaryOperator } from '../../shader-binary-operator';
import { ShaderMatrixExpression } from '../../../generic/shader-matrix-expression';
import { ShaderMatrixBinaryOperatorDefault } from './shader-matrix-binary-operator-default';

export abstract class ShaderMatrixMultiply extends ShaderMatrixExpression implements ShaderBinaryOperator {

    public abstract parse(): any;

}
