import { ShaderParsable } from '../shader-parsable';

export abstract class ShaderExpressionType implements ShaderParsable {

    public abstract parse(): any;

    public abstract matches(that: ShaderExpressionType): boolean;

}
