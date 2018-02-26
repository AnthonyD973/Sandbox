import { ShaderMatrixExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-matrix-expression';
import { ShaderMatrixAdd } from '../../../../../../../../api/shaders/source/expression/operators/binary/matrix/shader-matrix-add';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderMatrixAdd implements ShaderMatrixExpression, ShaderMatrixAdd {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
