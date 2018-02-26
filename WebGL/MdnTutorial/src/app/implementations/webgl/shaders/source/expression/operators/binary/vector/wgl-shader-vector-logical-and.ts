import { ShaderVectorExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-vector-expression';
import { ShaderVectorLogicalAnd } from '../../../../../../../../api/shaders/source/expression/operators/binary/vector/shader-vector-logical-and';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderVectorLogicalAnd implements ShaderVectorExpression, ShaderVectorLogicalAnd {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
