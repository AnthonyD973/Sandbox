import { ShaderMatrixExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-matrix-expression';
import { ShaderMatrixModulo } from '../../../../../../../../api/shaders/source/expression/operators/binary/matrix/shader-matrix-modulo';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderMatrixModulo implements ShaderMatrixExpression, ShaderMatrixModulo {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
