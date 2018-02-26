import { ShaderIntegerExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-integer-expression';
import { ShaderIntegerLogicalAnd } from '../../../../../../../../api/shaders/source/expression/operators/binary/integer/shader-integer-logical-and';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderIntegerLogicalAnd implements ShaderIntegerExpression, ShaderIntegerLogicalAnd {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
