import { ShaderMatrixExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-matrix-expression';
import { ShaderMatrixBitwiseNot } from '../../../../../../../../api/shaders/source/expression/operators/unary/matrix/shader-matrix-bitwise-not';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderMatrixBitwiseNot implements ShaderMatrixExpression, ShaderMatrixBitwiseNot {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
