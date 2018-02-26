import { ShaderFloatExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-float-expression';
import { ShaderFloatLogicalNot } from '../../../../../../../../api/shaders/source/expression/operators/unary/float/shader-float-logical-not';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderFloatLogicalNot implements ShaderFloatExpression, ShaderFloatLogicalNot {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
