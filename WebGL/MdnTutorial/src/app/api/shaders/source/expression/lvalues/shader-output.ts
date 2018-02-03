import { ShaderVariable } from './shader-variable';

export abstract class ShaderOutput extends ShaderVariable {

    constructor(name: string) {
        super(name);
    }

}
