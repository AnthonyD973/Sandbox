import { ShaderBooleanExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-boolean-expression';
import { ShaderBooleanSubtract } from '../../../../../../../../api/shaders/source/expression/operators/binary/boolean/shader-boolean-subtract';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderBooleanSubtract implements ShaderBooleanExpression, ShaderBooleanSubtract {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
