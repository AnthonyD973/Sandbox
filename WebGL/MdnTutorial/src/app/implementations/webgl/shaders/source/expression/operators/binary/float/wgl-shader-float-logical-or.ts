import { ShaderFloatExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-float-expression';
import { ShaderFloatLogicalOr } from '../../../../../../../../api/shaders/source/expression/operators/binary/float/shader-float-logical-or';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderFloatLogicalOr implements ShaderFloatExpression, ShaderFloatLogicalOr {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
