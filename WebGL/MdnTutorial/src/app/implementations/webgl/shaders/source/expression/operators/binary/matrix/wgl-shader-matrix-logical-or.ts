import { ShaderMatrixExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-matrix-expression';
import { ShaderMatrixLogicalOr } from '../../../../../../../../api/shaders/source/expression/operators/binary/matrix/shader-matrix-logical-or';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderMatrixLogicalOr implements ShaderMatrixExpression, ShaderMatrixLogicalOr {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
