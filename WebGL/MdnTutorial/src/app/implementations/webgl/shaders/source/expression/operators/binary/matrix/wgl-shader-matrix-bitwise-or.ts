import { ShaderMatrixExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-matrix-expression';
import { ShaderMatrixBitwiseOr } from '../../../../../../../../api/shaders/source/expression/operators/binary/matrix/shader-matrix-bitwise-or';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderMatrixBitwiseOr implements ShaderMatrixExpression, ShaderMatrixBitwiseOr {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
