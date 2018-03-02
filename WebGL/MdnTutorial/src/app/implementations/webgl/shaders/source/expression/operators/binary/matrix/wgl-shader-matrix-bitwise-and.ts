import { ShaderMatrixExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-matrix-expression';
import { ShaderMatrixBitwiseAnd } from '../../../../../../../../api/shaders/source/expression/operators/binary/matrix/shader-matrix-bitwise-and';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderMatrixType } from '../../../types/wgl-shader-matrix-type';

export class WglShaderMatrixBitwiseAnd implements ShaderMatrixExpression, ShaderMatrixBitwiseAnd {

    public readonly type: ShaderExpressionType;

    constructor() {
        this.type = new WglShaderMatrixType();
    }

    public parse(): any {
        return null;
    }

}
