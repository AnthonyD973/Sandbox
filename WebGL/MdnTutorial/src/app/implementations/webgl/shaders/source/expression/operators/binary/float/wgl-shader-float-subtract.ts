import { ShaderFloatExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-float-expression';
import { ShaderFloatSubtract } from '../../../../../../../../api/shaders/source/expression/operators/binary/float/shader-float-subtract';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderFloatSubtract implements ShaderFloatExpression, ShaderFloatSubtract {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
