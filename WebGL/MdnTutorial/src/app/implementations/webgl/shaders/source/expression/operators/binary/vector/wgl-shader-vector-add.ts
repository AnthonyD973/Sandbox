import { ShaderVectorExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-vector-expression';
import { ShaderVectorAdd } from '../../../../../../../../api/shaders/source/expression/operators/binary/vector/shader-vector-add';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderVectorAdd implements ShaderVectorExpression, ShaderVectorAdd {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
