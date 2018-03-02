import { ShaderMatrixExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-matrix-expression';
// tslint:disable-next-line:max-line-length
import { ShaderMatrixMultiply } from '../../../../../../../../api/shaders/source/expression/operators/binary/matrix/shader-matrix-multiply';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderMatrixType } from '../../../types/wgl-shader-matrix-type';

export class WglShaderMatrixMultiply implements ShaderMatrixExpression, ShaderMatrixMultiply {

    public readonly type: ShaderExpressionType;

    constructor() {
        this.type = new WglShaderMatrixType();
    }

    public parse(): any {
        return null;
    }

}
