import { ShaderBooleanExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-boolean-expression';
import { ShaderBooleanBitwiseOr } from '../../../../../../../../api/shaders/source/expression/operators/binary/boolean/shader-boolean-bitwise-or';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderBooleanBitwiseOr implements ShaderBooleanExpression, ShaderBooleanBitwiseOr {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
