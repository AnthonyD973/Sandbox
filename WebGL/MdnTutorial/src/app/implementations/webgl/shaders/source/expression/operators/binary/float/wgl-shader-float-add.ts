import { ShaderFloatExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-float-expression';
import { ShaderFloatAdd } from '../../../../../../../../api/shaders/source/expression/operators/binary/float/shader-float-add';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderFloatType } from '../../../types/wgl-shader-float-type';

export class WglShaderFloatAdd implements ShaderFloatExpression, ShaderFloatAdd {

    public readonly type: ShaderExpressionType;

    public readonly lhs: ShaderFloatExpression;
    public readonly rhs: ShaderFloatExpression;

    constructor(lhs: ShaderFloatExpression, rhs: ShaderFloatExpression) {
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
