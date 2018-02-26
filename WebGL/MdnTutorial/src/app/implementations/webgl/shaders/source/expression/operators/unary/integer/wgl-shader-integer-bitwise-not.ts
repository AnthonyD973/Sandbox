import { ShaderIntegerExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-integer-expression';
import { ShaderIntegerBitwiseNot } from '../../../../../../../../api/shaders/source/expression/operators/unary/integer/shader-integer-bitwise-not';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderIntegerBitwiseNot implements ShaderIntegerExpression, ShaderIntegerBitwiseNot {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
