import { ShaderVectorExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-vector-expression';
import { ShaderVectorLogicalOr } from '../../../../../../../../api/shaders/source/expression/operators/binary/vector/shader-vector-logical-or';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderVectorType } from '../../../types/wgl-shader-vector-type';

export class WglShaderVectorLogicalOr implements ShaderVectorExpression, ShaderVectorLogicalOr {

    public readonly type: ShaderExpressionType;

    constructor() {
        this.type = new WglShaderVectorType();
    }

    public parse(): any {
        return null;
    }

}
