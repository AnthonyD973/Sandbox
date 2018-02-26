import { ShaderVectorExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-vector-expression';
import { ShaderVectorBitwiseXor } from '../../../../../../../../api/shaders/source/expression/operators/binary/vector/shader-vector-bitwise-xor';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderVectorBitwiseXor implements ShaderVectorExpression, ShaderVectorBitwiseXor {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
