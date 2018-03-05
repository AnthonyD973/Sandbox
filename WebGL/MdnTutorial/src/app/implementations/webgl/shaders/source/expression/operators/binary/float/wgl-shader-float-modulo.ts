import { ShaderFloatExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-float-expression';
import { ShaderFloatModulo } from '../../../../../../../../api/shaders/source/expression/operators/binary/float/shader-float-modulo';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderFloatType } from '../../../types/wgl-shader-float-type';

export class WglShaderFloatModulo implements ShaderFloatExpression, ShaderFloatModulo {

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
