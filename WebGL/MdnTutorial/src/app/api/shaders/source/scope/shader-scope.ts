import { ShaderParsable } from '../shader-parsable';

export abstract class ShaderScope implements ShaderParsable {

    public abstract parse(): any;

}
