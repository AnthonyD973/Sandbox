import { ShaderMatrixExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-matrix-expression';
import { ShaderMatrixSubtract } from '../../../../../../../../api/shaders/source/expression/operators/binary/matrix/shader-matrix-subtract';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderMatrixSubtract implements ShaderMatrixExpression, ShaderMatrixSubtract {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
