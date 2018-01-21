import { ShaderParsable } from '../../shader-parsable';

export abstract class ShaderType implements ShaderParsable {

    public abstract parse(): any;

}
