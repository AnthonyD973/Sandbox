import { ShaderLocalScope } from '../shader-local-scope';
import { ShaderScope } from '../shader-scope';

export abstract class ShaderElse extends ShaderLocalScope {

    constructor(parent: ShaderScope) {
        super(parent);
    }

}
