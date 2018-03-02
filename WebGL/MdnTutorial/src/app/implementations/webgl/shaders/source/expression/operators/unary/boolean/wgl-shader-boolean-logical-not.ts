import { ShaderBooleanExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-boolean-expression';
// tslint:disable-next-line:max-line-length
import { ShaderBooleanLogicalNot } from '../../../../../../../../api/shaders/source/expression/operators/unary/boolean/shader-boolean-logical-not';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderBooleanType } from '../../../types/wgl-shader-boolean-type';

export class WglShaderBooleanLogicalNot implements ShaderBooleanExpression, ShaderBooleanLogicalNot {

    public readonly type: ShaderExpressionType;

    constructor() {
        this.type = new WglShaderBooleanType();
    }

    public parse(): any {
        return null;
    }

}
