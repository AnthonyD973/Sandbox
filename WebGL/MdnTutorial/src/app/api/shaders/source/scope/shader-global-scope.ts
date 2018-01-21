import { ShaderScope } from './shader-scope';
import { ShaderInput } from './shader-input';
import { ShaderOutput } from './shader-output';
import { ShaderFunction } from './shader-function';

export abstract class ShaderGlobalScope extends ShaderScope {

    public abstract createFunction(): ShaderFunction;

    public abstract createInput(): ShaderInput;
    public abstract createOutput(): ShaderOutput;

}
