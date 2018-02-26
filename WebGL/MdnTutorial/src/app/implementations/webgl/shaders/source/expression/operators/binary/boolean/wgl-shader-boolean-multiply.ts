import { ShaderBooleanExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-boolean-expression';
import { ShaderBooleanMultiply } from '../../../../../../../../api/shaders/source/expression/operators/binary/boolean/shader-boolean-multiply';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderBooleanMultiply implements ShaderBooleanExpression, ShaderBooleanMultiply {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
