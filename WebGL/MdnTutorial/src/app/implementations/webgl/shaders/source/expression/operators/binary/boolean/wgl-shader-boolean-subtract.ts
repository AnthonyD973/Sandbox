import { ShaderBooleanExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-boolean-expression';
// tslint:disable-next-line:max-line-length
import { ShaderBooleanSubtract } from '../../../../../../../../api/shaders/source/expression/operators/binary/boolean/shader-boolean-subtract';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderBooleanType } from '../../../types/wgl-shader-boolean-type';

export class WglShaderBooleanSubtract implements ShaderBooleanExpression, ShaderBooleanSubtract {

    public readonly type: ShaderExpressionType;

    public readonly lhs: ShaderBooleanExpression;
    public readonly rhs: ShaderBooleanExpression;

    constructor(lhs: ShaderBooleanExpression, rhs: ShaderBooleanExpression) {
        this.type = new WglShaderBooleanType();
        this.lhs = lhs;
        this.rhs = rhs;
    }

    public parse(): any {
        return null;
    }

}
