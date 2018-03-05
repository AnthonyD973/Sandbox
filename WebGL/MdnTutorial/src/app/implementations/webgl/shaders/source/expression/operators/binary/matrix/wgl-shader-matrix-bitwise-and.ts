import { ShaderMatrixExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-matrix-expression';
// tslint:disable-next-line:max-line-length
import { ShaderMatrixBitwiseAnd } from '../../../../../../../../api/shaders/source/expression/operators/binary/matrix/shader-matrix-bitwise-and';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderMatrixType } from '../../../types/wgl-shader-matrix-type';

export class WglShaderMatrixBitwiseAnd implements ShaderMatrixExpression, ShaderMatrixBitwiseAnd {

    public readonly type: ShaderExpressionType;

    public readonly lhs: ShaderMatrixExpression;
    public readonly rhs: ShaderMatrixExpression;

    constructor(lhs: ShaderMatrixExpression, rhs: ShaderMatrixExpression) {
        this.type = new WglShaderMatrixType();
        this.lhs = lhs;
        this.rhs = rhs;
    }

    public parse(): any {
        return null;
    }

}
