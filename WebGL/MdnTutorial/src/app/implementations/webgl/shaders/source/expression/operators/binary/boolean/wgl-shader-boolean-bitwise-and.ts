import { ShaderBooleanExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-boolean-expression';
import { ShaderBooleanBitwiseAnd } from '../../../../../../../../api/shaders/source/expression/operators/binary/boolean/shader-boolean-bitwise-and';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderBooleanBitwiseAnd implements ShaderBooleanExpression, ShaderBooleanBitwiseAnd {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
