import { ShaderIntegerExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-integer-expression';
// tslint:disable-next-line:max-line-length
import { ShaderIntegerLogicalNot } from '../../../../../../../../api/shaders/source/expression/operators/unary/integer/shader-integer-logical-not';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderIntegerType } from '../../../types/wgl-shader-integer-type';

export class WglShaderIntegerLogicalNot implements ShaderIntegerExpression, ShaderIntegerLogicalNot {

    public readonly type: ShaderExpressionType;

    public readonly expr: ShaderIntegerExpression;

    constructor(expr: ShaderIntegerExpression) {
        this.type = expr.type;
        this.expr = expr;
    }

    public parse(): any {
        return null;
    }

}
