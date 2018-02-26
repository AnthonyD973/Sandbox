import { ShaderFloatExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-float-expression';
import { ShaderFloatMultiply } from '../../../../../../../../api/shaders/source/expression/operators/binary/float/shader-float-multiply';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderFloatMultiply implements ShaderFloatExpression, ShaderFloatMultiply {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
