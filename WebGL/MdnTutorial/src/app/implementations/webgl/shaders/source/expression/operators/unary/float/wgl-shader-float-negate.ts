import { ShaderFloatExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-float-expression';
import { ShaderFloatNegate } from '../../../../../../../../api/shaders/source/expression/operators/unary/float/shader-float-negate';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderFloatNegate implements ShaderFloatExpression, ShaderFloatNegate {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
