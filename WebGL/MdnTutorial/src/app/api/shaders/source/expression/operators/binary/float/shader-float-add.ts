import { ShaderBinaryOperator } from '../../shader-binary-operator';
import { ShaderFloatExpression } from '../../../generic/shader-float-expression';
import { ShaderFloatBinaryOperatorDefault } from './shader-float-binary-operator-default';

export abstract class ShaderFloatAdd extends ShaderFloatExpression implements ShaderBinaryOperator {

    public abstract parse(): any;

}
