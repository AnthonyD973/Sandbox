import { ShaderMatrixExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-matrix-expression';
// tslint:disable-next-line:max-line-length
import { ShaderMatrixLogicalNot } from '../../../../../../../../api/shaders/source/expression/operators/unary/matrix/shader-matrix-logical-not';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderMatrixType } from '../../../types/wgl-shader-matrix-type';

export class WglShaderMatrixLogicalNot implements ShaderMatrixExpression, ShaderMatrixLogicalNot {

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
