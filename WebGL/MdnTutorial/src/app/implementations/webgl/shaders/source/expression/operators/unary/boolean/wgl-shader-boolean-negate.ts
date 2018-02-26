import { ShaderBooleanExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-boolean-expression';
import { ShaderBooleanNegate } from '../../../../../../../../api/shaders/source/expression/operators/unary/boolean/shader-boolean-negate';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderBooleanNegate implements ShaderBooleanExpression, ShaderBooleanNegate {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
