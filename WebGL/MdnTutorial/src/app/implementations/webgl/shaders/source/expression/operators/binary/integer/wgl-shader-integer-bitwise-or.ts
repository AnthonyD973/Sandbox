import { ShaderIntegerExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-integer-expression';
// tslint:disable-next-line:max-line-length
import { ShaderIntegerBitwiseOr } from '../../../../../../../../api/shaders/source/expression/operators/binary/integer/shader-integer-bitwise-or';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderIntegerType } from '../../../types/wgl-shader-integer-type';

export class WglShaderIntegerBitwiseOr implements ShaderIntegerExpression, ShaderIntegerBitwiseOr {

    public readonly type: ShaderExpressionType;

    constructor() {
        this.type = new WglShaderIntegerType();
    }

    public parse(): any {
        return null;
    }

}
