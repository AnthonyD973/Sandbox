import { ShaderMatrixExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-matrix-expression';
import { ShaderMatrixSubtract } from '../../../../../../../../api/shaders/source/expression/operators/binary/matrix/shader-matrix-subtract';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderMatrixType } from '../../../types/wgl-shader-matrix-type';

export class WglShaderMatrixSubtract implements ShaderMatrixExpression, ShaderMatrixSubtract {

    public readonly type: ShaderExpressionType;

    constructor() {
        this.type = new WglShaderMatrixType();
    }

    public parse(): any {
        return null;
    }

}
