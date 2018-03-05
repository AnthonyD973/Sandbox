import { ShaderVectorExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-vector-expression';
import { ShaderVectorNegate } from '../../../../../../../../api/shaders/source/expression/operators/unary/vector/shader-vector-negate';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderVectorType } from '../../../types/wgl-shader-vector-type';

export class WglShaderVectorNegate implements ShaderVectorExpression, ShaderVectorNegate {

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
