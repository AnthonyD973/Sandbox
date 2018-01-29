import { ShaderBinaryOperator } from '../../shader-binary-operator';
import { ShaderVectorBinaryOperator } from '../shader-vector-binary-operator';

export abstract class ShaderVectorLogicalOr implements ShaderVectorBinaryOperator {

    private defaultImplementor = new ShaderVectorBinaryOperatorDefault()

    public abstract parse(): any;

}
