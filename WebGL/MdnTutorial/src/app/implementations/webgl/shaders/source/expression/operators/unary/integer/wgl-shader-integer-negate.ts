import { ShaderIntegerExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-integer-expression';
import { ShaderIntegerNegate } from '../../../../../../../../api/shaders/source/expression/operators/unary/integer/shader-integer-negate';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderIntegerType } from '../../../types/wgl-shader-integer-type';

export class WglShaderIntegerNegate implements ShaderIntegerExpression, ShaderIntegerNegate {

    public readonly type: ShaderExpressionType;

    constructor() {
        this.type = new WglShaderIntegerType();
    }

    public parse(): any {
        return null;
    }

}
