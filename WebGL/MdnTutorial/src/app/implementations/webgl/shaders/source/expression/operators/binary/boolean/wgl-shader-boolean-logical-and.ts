import { ShaderBooleanExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-boolean-expression';
import { ShaderBooleanLogicalAnd } from '../../../../../../../../api/shaders/source/expression/operators/binary/boolean/shader-boolean-logical-and';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderBooleanLogicalAnd implements ShaderBooleanExpression, ShaderBooleanLogicalAnd {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
