import { ShaderIntegerExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-integer-expression';
import { ShaderIntegerBitwiseAnd } from '../../../../../../../../api/shaders/source/expression/operators/binary/integer/shader-integer-bitwise-and';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderIntegerType } from '../../../types/wgl-shader-integer-type';

export class WglShaderIntegerBitwiseAnd implements ShaderIntegerExpression, ShaderIntegerBitwiseAnd {

    public readonly type: ShaderExpressionType;

    constructor() {
        this.type = new WglShaderIntegerType();
    }

    public parse(): any {
        return null;
    }

}
