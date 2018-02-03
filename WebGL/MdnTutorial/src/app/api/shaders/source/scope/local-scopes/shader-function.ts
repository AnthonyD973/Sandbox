import { ShaderLocalScope } from '../shader-local-scope';
import { ShaderFunctionSignature } from '../../expression/types/shader-function-signature';
import { ShaderScope } from '../shader-scope';

export abstract class ShaderFunction extends ShaderLocalScope {

    public readonly name: string;
    public readonly signature: ShaderFunctionSignature;

    constructor(parent: ShaderScope, name: string, signature: ShaderFunctionSignature) {
        super(parent);
        this.name = name;
        this.signature = signature;
    }

}
