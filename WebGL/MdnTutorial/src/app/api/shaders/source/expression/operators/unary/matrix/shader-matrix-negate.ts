import { ShaderUnaryOperator } from '../../shader-unary-operator';
import { ShaderMatrixUnaryOperator } from '../shader-matrix-unary-operator';

export abstract class ShaderMatrixNegate implements ShaderMatrixUnaryOperator {

    private defaultImplementor = new ShaderMatrixUnaryOperatorDefault()

    public abstract parse(): any;

}
