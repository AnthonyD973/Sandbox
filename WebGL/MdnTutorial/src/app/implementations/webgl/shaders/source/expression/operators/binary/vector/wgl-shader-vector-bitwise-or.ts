import { ShaderVectorExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-vector-expression';
import { ShaderVectorBitwiseOr } from '../../../../../../../../api/shaders/source/expression/operators/binary/vector/shader-vector-bitwise-or';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderVectorBitwiseOr implements ShaderVectorExpression, ShaderVectorBitwiseOr {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
