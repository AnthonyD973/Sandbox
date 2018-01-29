import { ShaderBinaryOperator } from '../../shader-binary-operator';
import { ShaderVectorExpression } from '../../../generic/shader-vector-expression';
import { ShaderVectorBinaryOperatorDefault } from './shader-vector-binary-operator-default';

export abstract class ShaderVectorLogicalAnd extends ShaderVectorExpression implements ShaderBinaryOperator {

    public abstract parse(): any;

}
