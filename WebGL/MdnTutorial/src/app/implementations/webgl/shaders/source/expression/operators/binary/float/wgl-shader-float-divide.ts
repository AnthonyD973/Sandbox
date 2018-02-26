import { ShaderFloatExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-float-expression';
import { ShaderFloatDivide } from '../../../../../../../../api/shaders/source/expression/operators/binary/float/shader-float-divide';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderFloatDivide implements ShaderFloatExpression, ShaderFloatDivide {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
