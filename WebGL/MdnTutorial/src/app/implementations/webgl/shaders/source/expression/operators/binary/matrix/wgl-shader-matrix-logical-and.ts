import { ShaderMatrixExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-matrix-expression';
import { ShaderMatrixLogicalAnd } from '../../../../../../../../api/shaders/source/expression/operators/binary/matrix/shader-matrix-logical-and';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderMatrixLogicalAnd implements ShaderMatrixExpression, ShaderMatrixLogicalAnd {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
