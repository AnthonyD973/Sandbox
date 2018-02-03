import { ShaderVariable } from './shader-variable';

export abstract class ShaderInput extends ShaderVariable {

    constructor(name: string) {
        super(name);
    }

}
