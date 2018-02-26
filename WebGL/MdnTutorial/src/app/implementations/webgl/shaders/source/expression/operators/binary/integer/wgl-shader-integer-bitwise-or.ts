import { ShaderIntegerExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-integer-expression';
import { ShaderIntegerBitwiseOr } from '../../../../../../../../api/shaders/source/expression/operators/binary/integer/shader-integer-bitwise-or';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderIntegerBitwiseOr implements ShaderIntegerExpression, ShaderIntegerBitwiseOr {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
