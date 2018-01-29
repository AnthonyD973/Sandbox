import { ShaderBinaryOperator } from '../../shader-binary-operator';
import { ShaderVectorExpression } from '../../../types/shader-vector-expression';
import { ShaderVectorBinaryOperatorDefault } from './shader-vector-binary-operator-default';

export abstract class ShaderVectorBitwiseXor extends ShaderVectorExpression implements ShaderBinaryOperator {

    private defaultImplementor = new ShaderVectorBinaryOperatorDefault();

    public abstract parse(): any;

}
