import { ShaderScope } from './shader-scope';
import { ShaderInput } from '../expression/values/shader-input';
import { ShaderOutput } from '../expression/values/shader-output';
import { ShaderFunction } from './shader-function';

export abstract class ShaderGlobalScope extends ShaderScope {

    public abstract createFunction(): ShaderFunction;

    public abstract createInput(): ShaderInput;
    public abstract createOutput(): ShaderOutput;

}
