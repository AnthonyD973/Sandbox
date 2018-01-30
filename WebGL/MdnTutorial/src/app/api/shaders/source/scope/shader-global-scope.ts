import { ShaderScope } from './shader-scope';
import { ShaderInput } from '../expression/values/shader-input';
import { ShaderOutput } from '../expression/values/shader-output';
import { ShaderFunction } from './local-scopes/shader-function';

export abstract class ShaderGlobalScope extends ShaderScope {

    public abstract createFunction(): ShaderFunction;

    public abstract createInput(): ShaderInput;
    public abstract createOutput(): ShaderOutput;

}
