import { ShaderFloatExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-float-expression';
import { ShaderFloatBitwiseOr } from '../../../../../../../../api/shaders/source/expression/operators/binary/float/shader-float-bitwise-or';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderFloatBitwiseOr implements ShaderFloatExpression, ShaderFloatBitwiseOr {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
