import { ShaderFloatExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-float-expression';
// tslint:disable-next-line:max-line-length
import { ShaderFloatBitwiseNot } from '../../../../../../../../api/shaders/source/expression/operators/unary/float/shader-float-bitwise-not';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderFloatType } from '../../../types/wgl-shader-float-type';

export class WglShaderFloatBitwiseNot implements ShaderFloatExpression, ShaderFloatBitwiseNot {

    public readonly type: ShaderExpressionType;

    public readonly expr: ShaderFloatExpression;

    constructor(expr: ShaderFloatExpression) {
        this.type = new WglShaderFloatType();
        this.expr = expr;
    }

    public parse(): any {
        return null;
    }

}
