import { ShaderMatrixExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-matrix-expression';
import { ShaderMatrixLogicalNot } from '../../../../../../../../api/shaders/source/expression/operators/unary/matrix/shader-matrix-logical-not';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderMatrixLogicalNot implements ShaderMatrixExpression, ShaderMatrixLogicalNot {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
