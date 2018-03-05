import { ShaderVectorExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-vector-expression';
// tslint:disable-next-line:max-line-length
import { ShaderVectorBitwiseAnd } from '../../../../../../../../api/shaders/source/expression/operators/binary/vector/shader-vector-bitwise-and';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderVectorType } from '../../../types/wgl-shader-vector-type';

export class WglShaderVectorBitwiseAnd implements ShaderVectorExpression, ShaderVectorBitwiseAnd {

    public readonly type: ShaderExpressionType;

    public readonly lhs: ShaderVectorExpression;
    public readonly rhs: ShaderVectorExpression;

    constructor(lhs: ShaderVectorExpression, rhs: ShaderVectorExpression) {
        this.type = new WglShaderVectorType();
        this.lhs = lhs;
        this.rhs = rhs;
    }

    public parse(): any {
        return null;
    }

}
