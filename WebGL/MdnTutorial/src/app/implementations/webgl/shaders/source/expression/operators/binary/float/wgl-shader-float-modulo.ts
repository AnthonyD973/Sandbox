import { ShaderFloatExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-float-expression';
import { ShaderFloatModulo } from '../../../../../../../../api/shaders/source/expression/operators/binary/float/shader-float-modulo';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderFloatModulo implements ShaderFloatExpression, ShaderFloatModulo {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
