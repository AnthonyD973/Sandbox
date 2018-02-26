import { ShaderVectorExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-vector-expression';
import { ShaderVectorLogicalOr } from '../../../../../../../../api/shaders/source/expression/operators/binary/vector/shader-vector-logical-or';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderVectorLogicalOr implements ShaderVectorExpression, ShaderVectorLogicalOr {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
