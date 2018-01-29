import { ShaderUnaryOperator } from '../../shader-unary-operator';
import { ShaderFloatExpression } from '../../../types/shader-float-expression';
import { ShaderFloatUnaryOperatorDefault } from './shader-float-unary-operator-default';

export abstract class ShaderFloatBitwiseNot extends ShaderFloatExpression implements ShaderUnaryOperator {

    private defaultImplementor = new ShaderFloatUnaryOperatorDefault();

    public abstract parse(): any;

}
