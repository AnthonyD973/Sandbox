import { ShaderParsable } from '../shader-parsable';

export abstract class ShaderExpression implements ShaderParsable {

    public abstract parse(): any;

}
