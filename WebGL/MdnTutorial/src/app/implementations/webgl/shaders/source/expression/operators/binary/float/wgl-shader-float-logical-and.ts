import { ShaderFloatExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-float-expression';
// tslint:disable-next-line:max-line-length
import { ShaderFloatLogicalAnd } from '../../../../../../../../api/shaders/source/expression/operators/binary/float/shader-float-logical-and';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderFloatType } from '../../../types/wgl-shader-float-type';

export class WglShaderFloatLogicalAnd implements ShaderFloatExpression, ShaderFloatLogicalAnd {

    public readonly type: ShaderExpressionType;

    constructor() {
        this.type = new WglShaderFloatType();
    }

    public parse(): any {
        return null;
    }

}
