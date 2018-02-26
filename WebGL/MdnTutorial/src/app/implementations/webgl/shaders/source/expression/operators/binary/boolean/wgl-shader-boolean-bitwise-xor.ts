import { ShaderBooleanExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-boolean-expression';
import { ShaderBooleanBitwiseXor } from '../../../../../../../../api/shaders/source/expression/operators/binary/boolean/shader-boolean-bitwise-xor';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderBooleanBitwiseXor implements ShaderBooleanExpression, ShaderBooleanBitwiseXor {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
