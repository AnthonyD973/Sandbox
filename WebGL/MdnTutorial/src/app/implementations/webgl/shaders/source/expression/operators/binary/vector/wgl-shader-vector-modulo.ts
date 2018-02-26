import { ShaderVectorExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-vector-expression';
import { ShaderVectorModulo } from '../../../../../../../../api/shaders/source/expression/operators/binary/vector/shader-vector-modulo';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderVectorModulo implements ShaderVectorExpression, ShaderVectorModulo {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
