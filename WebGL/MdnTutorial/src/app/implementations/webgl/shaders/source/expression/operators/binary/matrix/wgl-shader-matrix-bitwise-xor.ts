import { ShaderMatrixExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-matrix-expression';
import { ShaderMatrixBitwiseXor } from '../../../../../../../../api/shaders/source/expression/operators/binary/matrix/shader-matrix-bitwise-xor';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderMatrixBitwiseXor implements ShaderMatrixExpression, ShaderMatrixBitwiseXor {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
