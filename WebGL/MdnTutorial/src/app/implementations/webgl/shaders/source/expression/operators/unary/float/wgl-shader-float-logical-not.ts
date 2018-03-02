import { ShaderFloatExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-float-expression';
import { ShaderFloatLogicalNot } from '../../../../../../../../api/shaders/source/expression/operators/unary/float/shader-float-logical-not';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderFloatType } from '../../../types/wgl-shader-float-type';

export class WglShaderFloatLogicalNot implements ShaderFloatExpression, ShaderFloatLogicalNot {

    public readonly type: ShaderExpressionType;

    constructor() {
        this.type = new WglShaderFloatType();
    }

    public parse(): any {
        return null;
    }

}
