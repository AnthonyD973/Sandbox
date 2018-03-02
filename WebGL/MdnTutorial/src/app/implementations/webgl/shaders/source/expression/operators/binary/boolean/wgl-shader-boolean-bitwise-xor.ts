import { ShaderBooleanExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-boolean-expression';
// tslint:disable-next-line:max-line-length
import { ShaderBooleanBitwiseXor } from '../../../../../../../../api/shaders/source/expression/operators/binary/boolean/shader-boolean-bitwise-xor';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderBooleanType } from '../../../types/wgl-shader-boolean-type';

export class WglShaderBooleanBitwiseXor implements ShaderBooleanExpression, ShaderBooleanBitwiseXor {

    public readonly type: ShaderExpressionType;

    constructor() {
        this.type = new WglShaderBooleanType();
    }

    public parse(): any {
        return null;
    }

}
