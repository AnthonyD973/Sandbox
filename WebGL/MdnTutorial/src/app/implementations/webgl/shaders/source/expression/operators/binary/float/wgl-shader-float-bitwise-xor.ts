import { ShaderFloatExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-float-expression';
import { ShaderFloatBitwiseXor } from '../../../../../../../../api/shaders/source/expression/operators/binary/float/shader-float-bitwise-xor';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderFloatBitwiseXor implements ShaderFloatExpression, ShaderFloatBitwiseXor {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
