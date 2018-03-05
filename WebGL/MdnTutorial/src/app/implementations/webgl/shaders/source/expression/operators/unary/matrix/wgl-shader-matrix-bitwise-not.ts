import { ShaderMatrixExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-matrix-expression';
// tslint:disable-next-line:max-line-length
import { ShaderMatrixBitwiseNot } from '../../../../../../../../api/shaders/source/expression/operators/unary/matrix/shader-matrix-bitwise-not';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderMatrixType } from '../../../types/wgl-shader-matrix-type';

export class WglShaderMatrixBitwiseNot implements ShaderMatrixExpression, ShaderMatrixBitwiseNot {

    public readonly type: ShaderExpressionType;

    public readonly expr: ShaderMatrixExpression;

    constructor(expr: ShaderMatrixExpression) {
        this.type = expr.type;
        this.expr = expr;
    }

    public parse(): any {
        return null;
    }

}
