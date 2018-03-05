import { ShaderVectorExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-vector-expression';
import { ShaderVectorModulo } from '../../../../../../../../api/shaders/source/expression/operators/binary/vector/shader-vector-modulo';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderVectorType } from '../../../types/wgl-shader-vector-type';

export class WglShaderVectorModulo implements ShaderVectorExpression, ShaderVectorModulo {

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
