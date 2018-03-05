import { ShaderMatrixExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-matrix-expression';
import { ShaderMatrixNegate } from '../../../../../../../../api/shaders/source/expression/operators/unary/matrix/shader-matrix-negate';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderMatrixType } from '../../../types/wgl-shader-matrix-type';

export class WglShaderMatrixNegate implements ShaderMatrixExpression, ShaderMatrixNegate {

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
