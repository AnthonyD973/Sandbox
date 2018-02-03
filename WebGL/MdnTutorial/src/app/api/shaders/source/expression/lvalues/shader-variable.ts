import { ShaderExpression } from '../shader-expression';
import { ShaderExpressionType } from '../shader-expression-type';

export abstract class ShaderVariable extends ShaderExpression {

    public readonly name: string;
    public readonly type: ShaderExpressionType;

    constructor(name: string, type: ShaderExpressionType) {
        super();
        this.name = name;
        this.type = type;
    }

    public abstract parse(): any;

    public abstract assign(value: ShaderExpression): ShaderExpression;

}
