import { ShaderMatrixExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-matrix-expression';
import { ShaderMatrixNegate } from '../../../../../../../../api/shaders/source/expression/operators/unary/matrix/shader-matrix-negate';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderMatrixNegate implements ShaderMatrixExpression, ShaderMatrixNegate {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
