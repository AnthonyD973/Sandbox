import { ShaderIntegerExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-integer-expression';
import { ShaderIntegerLogicalOr } from '../../../../../../../../api/shaders/source/expression/operators/binary/integer/shader-integer-logical-or';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderIntegerLogicalOr implements ShaderIntegerExpression, ShaderIntegerLogicalOr {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
