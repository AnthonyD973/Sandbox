import { ShaderExpression } from '../shader-expression';

export abstract class ShaderVariable extends ShaderExpression {

    public readonly name: string;

    constructor(name: string) {
        super();
        this.name = name;
    }

    public abstract parse(): any;

    public abstract assign(value: ShaderExpression): ShaderExpression;

}
