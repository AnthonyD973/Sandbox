import { ShaderUnaryOperator } from '../../shader-unary-operator';
import { ShaderBooleanUnaryOperator } from '../shader-boolean-unary-operator';

export abstract class ShaderBooleanNegate implements ShaderBooleanUnaryOperator {

    private defaultImplementor = new ShaderBooleanUnaryOperatorDefault()

    public abstract parse(): any;

}
