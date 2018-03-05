import { ShaderBooleanExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-boolean-expression';
// tslint:disable-next-line:max-line-length
import { ShaderBooleanBitwiseXor } from '../../../../../../../../api/shaders/source/expression/operators/binary/boolean/shader-boolean-bitwise-xor';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderBooleanType } from '../../../types/wgl-shader-boolean-type';

export class WglShaderBooleanBitwiseXor implements ShaderBooleanExpression, ShaderBooleanBitwiseXor {

    public readonly type: ShaderExpressionType;

    public readonly lhs: ShaderBooleanExpression;
    public readonly rhs: ShaderBooleanExpression;

    constructor(lhs: ShaderBooleanExpression, rhs: ShaderBooleanExpression) {
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
