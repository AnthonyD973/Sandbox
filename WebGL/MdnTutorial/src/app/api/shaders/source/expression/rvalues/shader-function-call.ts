import { ShaderExpression } from '../shader-expression';
import { ShaderFunction } from '../../scope/local-scopes/shader-function';

export abstract class ShaderFunctionCall extends ShaderExpression {

    public readonly func: ShaderFunction;
    public readonly params: ShaderExpression[];

    constructor(func: ShaderFunction, params: ShaderExpression[]) {
        super();
        this.func = func;
        this.params = params;
    }

}
