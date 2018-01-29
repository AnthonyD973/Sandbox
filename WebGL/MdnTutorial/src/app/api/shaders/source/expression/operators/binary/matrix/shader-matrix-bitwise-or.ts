import { ShaderBinaryOperator } from '../../shader-binary-operator';
import { ShaderMatrixBinaryOperator } from '../shader-matrix-binary-operator';

export abstract class ShaderMatrixBitwiseOr implements ShaderMatrixBinaryOperator {

    private defaultImplementor = new ShaderMatrixBinaryOperatorDefault()

    public abstract parse(): any;

}
