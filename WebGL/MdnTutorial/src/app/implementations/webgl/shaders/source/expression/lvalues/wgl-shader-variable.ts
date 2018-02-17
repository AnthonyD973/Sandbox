import { ShaderVariable } from '../../../../../../api/shaders/source/expression/lvalues/shader-variable';
import { ShaderExpressionType } from '../../../../../../api/shaders/source/expression/shader-expression-type';
import { ShaderExpression } from '../../../../../../api/shaders/source/expression/shader-expression';

export class WglShaderVariable implements ShaderVariable {

    public readonly name: string;
    public readonly type: ShaderExpressionType;

    constructor(name: string, type: ShaderExpressionType) {
        this.name = name;
        this.type = type;
    }

    public parse(): string {
        return null;
    }

    public assign(value: ShaderExpression): ShaderExpression {
        return null;
    }

}
