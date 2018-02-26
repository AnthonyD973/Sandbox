import { ShaderFloatExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-float-expression';
import { ShaderFloatLogicalAnd } from '../../../../../../../../api/shaders/source/expression/operators/binary/float/shader-float-logical-and';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderFloatLogicalAnd implements ShaderFloatExpression, ShaderFloatLogicalAnd {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
