import { ShaderBooleanExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-boolean-expression';
// tslint:disable-next-line:max-line-length
import { ShaderBooleanBitwiseNot } from '../../../../../../../../api/shaders/source/expression/operators/unary/boolean/shader-boolean-bitwise-not';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderBooleanType } from '../../../types/wgl-shader-boolean-type';

export class WglShaderBooleanBitwiseNot implements ShaderBooleanExpression, ShaderBooleanBitwiseNot {

    public readonly type: ShaderExpressionType;

    public readonly expr: ShaderBooleanExpression;

    constructor(expr: ShaderBooleanExpression) {
        this.type = new WglShaderBooleanType();
        this.expr = expr;
    }

    public parse(): any {
        return null;
    }

}
