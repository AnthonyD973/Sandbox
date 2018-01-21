import { ShaderScope } from './shader-scope';

export abstract class ShaderLocalScope extends ShaderScope {

    public abstract startIf(): ShaderLocalScope;
    public abstract startElseIf(): ShaderLocalScope;
    public abstract startElse(): ShaderLocalScope;
    public abstract endIf(): ShaderLocalScope;

}
