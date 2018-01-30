import { ShaderExpression } from '../shader-expression';

export abstract class ShaderVariable extends ShaderExpression {

    public readonly name: string;

    public abstract parse(): any;

    public abstract assign(value: ShaderExpression): ShaderExpression;

}
