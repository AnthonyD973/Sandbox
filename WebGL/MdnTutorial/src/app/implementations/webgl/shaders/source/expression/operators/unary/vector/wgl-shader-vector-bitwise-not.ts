import { ShaderVectorExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-vector-expression';
// tslint:disable-next-line:max-line-length
import { ShaderVectorBitwiseNot } from '../../../../../../../../api/shaders/source/expression/operators/unary/vector/shader-vector-bitwise-not';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderVectorType } from '../../../types/wgl-shader-vector-type';

export class WglShaderVectorBitwiseNot implements ShaderVectorExpression, ShaderVectorBitwiseNot {

    public readonly type: ShaderExpressionType;

    constructor() {
        this.type = new WglShaderVectorType();
    }

    public parse(): any {
        return null;
    }

}
