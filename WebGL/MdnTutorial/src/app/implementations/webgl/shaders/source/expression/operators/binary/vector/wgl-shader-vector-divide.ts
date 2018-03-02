import { ShaderVectorExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-vector-expression';
import { ShaderVectorDivide } from '../../../../../../../../api/shaders/source/expression/operators/binary/vector/shader-vector-divide';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderVectorType } from '../../../types/wgl-shader-vector-type';

export class WglShaderVectorDivide implements ShaderVectorExpression, ShaderVectorDivide {

    public readonly type: ShaderExpressionType;

    constructor() {
        this.type = new WglShaderVectorType();
    }

    public parse(): any {
        return null;
    }

}
