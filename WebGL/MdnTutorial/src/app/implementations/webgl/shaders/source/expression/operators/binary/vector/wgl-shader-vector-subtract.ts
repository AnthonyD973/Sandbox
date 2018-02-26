import { ShaderVectorExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-vector-expression';
import { ShaderVectorSubtract } from '../../../../../../../../api/shaders/source/expression/operators/binary/vector/shader-vector-subtract';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderVectorSubtract implements ShaderVectorExpression, ShaderVectorSubtract {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
