import { ShaderLocalScope } from '../shader-local-scope';
import { ShaderElseIf } from './shader-else-if';
import { ShaderElse } from './shader-else';

export abstract class ShaderIf extends ShaderLocalScope {

    private next: ShaderElseIf | ShaderElse;
    private hasNext = false;

    public abstract elseIf(): ShaderElseIf;
    public abstract else(): ShaderElse;

}
