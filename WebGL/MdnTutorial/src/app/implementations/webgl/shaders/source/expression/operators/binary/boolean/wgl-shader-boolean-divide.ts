import { ShaderBooleanExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-boolean-expression';
import { ShaderBooleanDivide } from '../../../../../../../../api/shaders/source/expression/operators/binary/boolean/shader-boolean-divide';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderBooleanDivide implements ShaderBooleanExpression, ShaderBooleanDivide {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
