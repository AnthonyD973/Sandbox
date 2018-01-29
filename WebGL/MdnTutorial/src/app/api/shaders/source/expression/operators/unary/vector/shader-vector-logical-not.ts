import { ShaderUnaryOperator } from '../../shader-unary-operator';
import { ShaderVectorExpression } from '../../../generic/shader-vector-expression';
import { ShaderVectorUnaryOperatorDefault } from './shader-vector-unary-operator-default';

export abstract class ShaderVectorLogicalNot extends ShaderVectorExpression implements ShaderUnaryOperator {

    public abstract parse(): any;

}
