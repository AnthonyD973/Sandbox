import { ShaderIntegerExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-integer-expression';
import { ShaderIntegerAdd } from '../../../../../../../../api/shaders/source/expression/operators/binary/integer/shader-integer-add';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderIntegerType } from '../../../types/wgl-shader-integer-type';

export class WglShaderIntegerAdd implements ShaderIntegerExpression, ShaderIntegerAdd {

    public readonly type: ShaderExpressionType;

    public readonly lhs: ShaderIntegerExpression;
    public readonly rhs: ShaderIntegerExpression;

    constructor(lhs: ShaderIntegerExpression, rhs: ShaderIntegerExpression) {
        if (lhs.type.matches(rhs.type)) {
            this.type = lhs.type;
        }
        else {
            throw new Error(`Types of left-hand side and right-hand side of binary operation do not match`);
        }

        this.lhs = lhs;
        this.rhs = rhs;
    }

    public parse(): any {
        return null;
    }

}
