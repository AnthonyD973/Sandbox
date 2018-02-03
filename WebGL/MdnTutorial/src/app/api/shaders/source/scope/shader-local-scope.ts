import { ShaderScope } from './shader-scope';
import { ShaderFor } from './local-scopes/shader-for';
import { ShaderWhile } from './local-scopes/shader-while';

export abstract class ShaderLocalScope extends ShaderScope {

    public abstract end(): ShaderLocalScope;
    public abstract if(): ShaderLocalScope;
    public abstract for(): ShaderFor;
    public abstract while(): ShaderWhile;

}
