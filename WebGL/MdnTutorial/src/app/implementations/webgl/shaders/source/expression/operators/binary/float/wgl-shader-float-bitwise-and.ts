import { ShaderFloatExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-float-expression';
import { ShaderFloatBitwiseAnd } from '../../../../../../../../api/shaders/source/expression/operators/binary/float/shader-float-bitwise-and';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderFloatBitwiseAnd implements ShaderFloatExpression, ShaderFloatBitwiseAnd {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
