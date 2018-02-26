import { ShaderVectorExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-vector-expression';
import { ShaderVectorMultiply } from '../../../../../../../../api/shaders/source/expression/operators/binary/vector/shader-vector-multiply';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderVectorMultiply implements ShaderVectorExpression, ShaderVectorMultiply {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
