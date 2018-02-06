import { ShaderLocalScope } from '../../../../api/shaders/source/scope/shader-local-scope';

export abstract class WglShaderLocalScope implements ShaderLocalScope {

    public parent: WglShaderLocalScope;

    public abstract get scopeName(): string;

    public parse(): string {
        return null;
    }

    public end(): void {

    }

    public if (): any {

    }

    public for(): any {

    }

    public while(): any {

    }

}
