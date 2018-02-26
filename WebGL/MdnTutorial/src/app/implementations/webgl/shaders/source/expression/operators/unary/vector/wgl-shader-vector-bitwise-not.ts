import { ShaderVectorExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-vector-expression';
import { ShaderVectorBitwiseNot } from '../../../../../../../../api/shaders/source/expression/operators/unary/vector/shader-vector-bitwise-not';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderVectorBitwiseNot implements ShaderVectorExpression, ShaderVectorBitwiseNot {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
