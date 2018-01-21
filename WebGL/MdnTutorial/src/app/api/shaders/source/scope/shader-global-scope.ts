import { ShaderScope } from './shader-scope';
import { ShaderInput } from './shader-input';
import { ShaderOutput } from './shader-output';
import { ShaderFunction } from './shader-function';

export abstract class ShaderGlobalScope extends ShaderScope {

    public abstract startFunction(): ShaderFunction;
    public abstract endFunction(): void;

    public abstract createInput(): ShaderInput;
    public abstract createOutput(): ShaderOutput;

}
