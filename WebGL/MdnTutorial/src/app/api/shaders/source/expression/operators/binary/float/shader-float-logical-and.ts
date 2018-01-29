import { ShaderBinaryOperator } from '../../shader-binary-operator';
import { ShaderFloatExpression } from '../../../types/shader-float-expression';
import { ShaderFloatBinaryOperatorDefault } from './shader-float-binary-operator-default';

export abstract class ShaderFloatLogicalAnd extends ShaderFloatExpression implements ShaderBinaryOperator {

    private defaultImplementor = new ShaderFloatBinaryOperatorDefault();

    public abstract parse(): any;

}
