import { ShaderIntegerExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-integer-expression';
import { ShaderIntegerDivide } from '../../../../../../../../api/shaders/source/expression/operators/binary/integer/shader-integer-divide';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderIntegerType } from '../../../types/wgl-shader-integer-type';

export class WglShaderIntegerDivide implements ShaderIntegerExpression, ShaderIntegerDivide {

    public readonly type: ShaderExpressionType;

    public readonly lhs: ShaderIntegerExpression;
    public readonly rhs: ShaderIntegerExpression;

    constructor(lhs: ShaderIntegerExpression, rhs: ShaderIntegerExpression) {
        this.type = new WglShaderIntegerType();
        this.lhs = lhs;
        this.rhs = rhs;
    }

    public parse(): any {
        return null;
    }

}
