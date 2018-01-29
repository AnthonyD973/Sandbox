import { ShaderUnaryOperator } from '../../shader-unary-operator';
import { ShaderFloatExpression } from '../../../generic/shader-float-expression';
import { ShaderFloatUnaryOperatorDefault } from './shader-float-unary-operator-default';

export abstract class ShaderFloatNegate extends ShaderFloatExpression implements ShaderUnaryOperator {

    public abstract parse(): any;

}
