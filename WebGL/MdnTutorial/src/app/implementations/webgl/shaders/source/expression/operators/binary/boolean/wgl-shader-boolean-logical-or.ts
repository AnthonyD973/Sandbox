import { ShaderBooleanExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-boolean-expression';
import { ShaderBooleanLogicalOr } from '../../../../../../../../api/shaders/source/expression/operators/binary/boolean/shader-boolean-logical-or';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderBooleanType } from '../../../types/wgl-shader-boolean-type';

export class WglShaderBooleanLogicalOr implements ShaderBooleanExpression, ShaderBooleanLogicalOr {

    public readonly type: ShaderExpressionType;

    constructor() {
        this.type = new WglShaderBooleanType();
    }

    public parse(): any {
        return null;
    }

}
