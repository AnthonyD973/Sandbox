import { ShaderFloatExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-float-expression';
import { ShaderFloatBitwiseNot } from '../../../../../../../../api/shaders/source/expression/operators/unary/float/shader-float-bitwise-not';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderFloatBitwiseNot implements ShaderFloatExpression, ShaderFloatBitwiseNot {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
