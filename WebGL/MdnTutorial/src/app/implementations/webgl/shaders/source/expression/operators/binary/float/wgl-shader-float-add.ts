import { ShaderFloatExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-float-expression';
import { ShaderFloatAdd } from '../../../../../../../../api/shaders/source/expression/operators/binary/float/shader-float-add';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderFloatAdd implements ShaderFloatExpression, ShaderFloatAdd {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
