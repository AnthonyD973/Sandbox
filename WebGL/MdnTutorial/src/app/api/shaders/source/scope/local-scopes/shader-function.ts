import { ShaderLocalScope } from '../shader-local-scope';
import { ShaderFunctionSignature } from '../../expression/types/shader-function-signature';

export abstract class ShaderFunction extends ShaderLocalScope {

    public readonly name: string;
    public readonly signature: ShaderFunctionSignature;

    constructor(name: string, signature: ShaderFunctionSignature) {
        super();
        this.name = name;
        this.signature = signature;
    }

}
