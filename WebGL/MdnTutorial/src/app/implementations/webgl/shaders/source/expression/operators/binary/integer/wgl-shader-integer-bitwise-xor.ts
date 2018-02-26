import { ShaderIntegerExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-integer-expression';
import { ShaderIntegerBitwiseXor } from '../../../../../../../../api/shaders/source/expression/operators/binary/integer/shader-integer-bitwise-xor';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderIntegerBitwiseXor implements ShaderIntegerExpression, ShaderIntegerBitwiseXor {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
