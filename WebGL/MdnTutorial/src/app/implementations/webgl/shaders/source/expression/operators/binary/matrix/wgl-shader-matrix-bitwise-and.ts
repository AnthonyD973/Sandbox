import { ShaderMatrixExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-matrix-expression';
import { ShaderMatrixBitwiseAnd } from '../../../../../../../../api/shaders/source/expression/operators/binary/matrix/shader-matrix-bitwise-and';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderMatrixBitwiseAnd implements ShaderMatrixExpression, ShaderMatrixBitwiseAnd {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
