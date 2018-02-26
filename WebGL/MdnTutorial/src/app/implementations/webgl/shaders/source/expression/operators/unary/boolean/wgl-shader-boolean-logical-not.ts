import { ShaderBooleanExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-boolean-expression';
import { ShaderBooleanLogicalNot } from '../../../../../../../../api/shaders/source/expression/operators/unary/boolean/shader-boolean-logical-not';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderBooleanLogicalNot implements ShaderBooleanExpression, ShaderBooleanLogicalNot {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
