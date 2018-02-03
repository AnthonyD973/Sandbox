import { ShaderScope } from './shader-scope';
import { ShaderInput } from '../expression/lvalues/shader-input';
import { ShaderOutput } from '../expression/lvalues/shader-output';
import { ShaderFunction } from './local-scopes/shader-function';

export abstract class ShaderGlobalScope extends ShaderScope {

    public readonly inputs = new Map<string, ShaderInput>();
    public readonly outputs = new Map<string, ShaderOutput>();
    public readonly functions = new Map<string, ShaderFunction>();

    public abstract createFunction(): ShaderFunction;
    public abstract createInput(): ShaderInput;
    public abstract createOutput(): ShaderOutput;

}
