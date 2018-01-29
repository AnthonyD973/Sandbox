import { ShaderUnaryOperator } from '../../shader-unary-operator';
import { ShaderVectorUnaryOperator } from '../shader-vector-unary-operator';

export abstract class ShaderVectorLogicalNot implements ShaderVectorUnaryOperator {

    private defaultImplementor = new ShaderVectorUnaryOperatorDefault()

    public abstract parse(): any;

}
