import { ShaderIntegerExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-integer-expression';
import { ShaderIntegerSubtract } from '../../../../../../../../api/shaders/source/expression/operators/binary/integer/shader-integer-subtract';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderIntegerType } from '../../../types/wgl-shader-integer-type';

export class WglShaderIntegerSubtract implements ShaderIntegerExpression, ShaderIntegerSubtract {

    public readonly type: ShaderExpressionType;

    constructor() {
        this.type = new WglShaderIntegerType();
    }

    public parse(): any {
        return null;
    }

}
