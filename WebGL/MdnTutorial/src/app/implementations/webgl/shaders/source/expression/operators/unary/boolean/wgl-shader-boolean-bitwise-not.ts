import { ShaderBooleanExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-boolean-expression';
import { ShaderBooleanBitwiseNot } from '../../../../../../../../api/shaders/source/expression/operators/unary/boolean/shader-boolean-bitwise-not';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderBooleanBitwiseNot implements ShaderBooleanExpression, ShaderBooleanBitwiseNot {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
