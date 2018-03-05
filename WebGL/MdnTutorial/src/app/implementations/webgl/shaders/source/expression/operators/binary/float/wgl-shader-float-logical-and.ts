import { ShaderFloatExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-float-expression';
// tslint:disable-next-line:max-line-length
import { ShaderFloatLogicalAnd } from '../../../../../../../../api/shaders/source/expression/operators/binary/float/shader-float-logical-and';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderFloatType } from '../../../types/wgl-shader-float-type';

export class WglShaderFloatLogicalAnd implements ShaderFloatExpression, ShaderFloatLogicalAnd {

    public readonly type: ShaderExpressionType;

    public readonly lhs: ShaderFloatExpression;
    public readonly rhs: ShaderFloatExpression;

    constructor(lhs: ShaderFloatExpression, rhs: ShaderFloatExpression) {
        this.type = new WglShaderFloatType();
        this.lhs = lhs;
        this.rhs = rhs;
    }

    public parse(): any {
        return null;
    }

}
