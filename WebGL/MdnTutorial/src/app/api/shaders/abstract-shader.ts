import { ShaderParsable } from './source/shader-parsable';

export abstract class AbstractShader implements ShaderParsable {

    public abstract parse(): any;

}
