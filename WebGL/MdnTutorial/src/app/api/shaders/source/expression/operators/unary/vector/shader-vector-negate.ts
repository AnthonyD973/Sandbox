import { ShaderUnaryOperator } from '../../shader-unary-operator';
import { ShaderVectorExpression } from '../../../types/shader-vector-expression';
import { ShaderVectorUnaryOperatorDefault } from './shader-vector-unary-operator-default';

export abstract class ShaderVectorNegate extends ShaderVectorExpression implements ShaderUnaryOperator {

    public abstract parse(): any;

}
