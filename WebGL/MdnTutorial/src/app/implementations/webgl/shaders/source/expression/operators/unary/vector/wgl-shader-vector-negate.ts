import { ShaderVectorExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-vector-expression';
import { ShaderVectorNegate } from '../../../../../../../../api/shaders/source/expression/operators/unary/vector/shader-vector-negate';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderVectorNegate implements ShaderVectorExpression, ShaderVectorNegate {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
