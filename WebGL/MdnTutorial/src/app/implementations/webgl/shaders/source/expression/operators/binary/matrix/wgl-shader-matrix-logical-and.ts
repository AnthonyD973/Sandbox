import { ShaderMatrixExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-matrix-expression';
import { ShaderMatrixLogicalAnd } from '../../../../../../../../api/shaders/source/expression/operators/binary/matrix/shader-matrix-logical-and';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderMatrixType } from '../../../types/wgl-shader-matrix-type';

export class WglShaderMatrixLogicalAnd implements ShaderMatrixExpression, ShaderMatrixLogicalAnd {

    public readonly type: ShaderExpressionType;

    constructor() {
        this.type = new WglShaderMatrixType();
    }

    public parse(): any {
        return null;
    }

}
