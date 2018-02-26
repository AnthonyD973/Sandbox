import { ShaderBooleanExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-boolean-expression';
import { ShaderBooleanModulo } from '../../../../../../../../api/shaders/source/expression/operators/binary/boolean/shader-boolean-modulo';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderBooleanModulo implements ShaderBooleanExpression, ShaderBooleanModulo {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
