import { ShaderVectorExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-vector-expression';
import { ShaderVectorDivide } from '../../../../../../../../api/shaders/source/expression/operators/binary/vector/shader-vector-divide';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderVectorType } from '../../../types/wgl-shader-vector-type';

export class WglShaderVectorDivide implements ShaderVectorExpression, ShaderVectorDivide {

    public readonly type: ShaderExpressionType;

    public readonly lhs: ShaderVectorExpression;
    public readonly rhs: ShaderVectorExpression;

    constructor(lhs: ShaderVectorExpression, rhs: ShaderVectorExpression) {
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
