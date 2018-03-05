import { ShaderBooleanExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-boolean-expression';
// tslint:disable-next-line:max-line-length
import { ShaderBooleanMultiply } from '../../../../../../../../api/shaders/source/expression/operators/binary/boolean/shader-boolean-multiply';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderBooleanType } from '../../../types/wgl-shader-boolean-type';

export class WglShaderBooleanMultiply implements ShaderBooleanExpression, ShaderBooleanMultiply {

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
