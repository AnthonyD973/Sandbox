import { ShaderVectorExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-vector-expression';
import { ShaderVectorBitwiseAnd } from '../../../../../../../../api/shaders/source/expression/operators/binary/vector/shader-vector-bitwise-and';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderVectorBitwiseAnd implements ShaderVectorExpression, ShaderVectorBitwiseAnd {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
