import { ShaderVectorExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-vector-expression';
import { ShaderVectorLogicalNot } from '../../../../../../../../api/shaders/source/expression/operators/unary/vector/shader-vector-logical-not';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderVectorLogicalNot implements ShaderVectorExpression, ShaderVectorLogicalNot {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
