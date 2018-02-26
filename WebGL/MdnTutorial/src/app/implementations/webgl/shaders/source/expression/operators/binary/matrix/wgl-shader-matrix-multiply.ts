import { ShaderMatrixExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-matrix-expression';
import { ShaderMatrixMultiply } from '../../../../../../../../api/shaders/source/expression/operators/binary/matrix/shader-matrix-multiply';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderMatrixMultiply implements ShaderMatrixExpression, ShaderMatrixMultiply {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
