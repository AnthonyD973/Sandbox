import { ShaderBinaryOperator } from '../../shader-binary-operator';
import { ShaderVectorExpression } from '../../../types/shader-vector-expression';
import { ShaderVectorBinaryOperatorDefault } from './shader-vector-binary-operator-default';

export abstract class ShaderVectorBitwiseAnd extends ShaderVectorExpression implements ShaderBinaryOperator {

    public abstract parse(): any;

}
