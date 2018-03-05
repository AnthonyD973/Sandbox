import { ShaderVectorExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-vector-expression';
// tslint:disable-next-line:max-line-length
import { ShaderVectorLogicalNot } from '../../../../../../../../api/shaders/source/expression/operators/unary/vector/shader-vector-logical-not';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderVectorType } from '../../../types/wgl-shader-vector-type';

export class WglShaderVectorLogicalNot implements ShaderVectorExpression, ShaderVectorLogicalNot {

    public readonly type: ShaderExpressionType;

    public readonly expr: ShaderVectorExpression;

    constructor(expr: ShaderVectorExpression) {
        this.type = new WglShaderVectorType();
        this.expr = expr;
    }

    public parse(): any {
        return null;
    }

}
