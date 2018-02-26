import { ShaderBooleanExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-boolean-expression';
import { ShaderBooleanAdd } from '../../../../../../../../api/shaders/source/expression/operators/binary/boolean/shader-boolean-add';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderBooleanAdd implements ShaderBooleanExpression, ShaderBooleanAdd {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
