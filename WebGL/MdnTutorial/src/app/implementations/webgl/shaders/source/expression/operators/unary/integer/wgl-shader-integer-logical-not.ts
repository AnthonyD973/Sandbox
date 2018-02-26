import { ShaderIntegerExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-integer-expression';
import { ShaderIntegerLogicalNot } from '../../../../../../../../api/shaders/source/expression/operators/unary/integer/shader-integer-logical-not';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderIntegerLogicalNot implements ShaderIntegerExpression, ShaderIntegerLogicalNot {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
