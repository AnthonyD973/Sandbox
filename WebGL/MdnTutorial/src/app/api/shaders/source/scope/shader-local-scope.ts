import { ShaderScope } from './shader-scope';
import { ShaderFor } from './local-scopes/shader-for';
import { ShaderWhile } from './local-scopes/shader-while';
import { ShaderExpression } from '../expression/shader-expression';

export abstract class ShaderLocalScope extends ShaderScope {

    public readonly parent: ShaderScope;
    private isEnded = false;

    constructor(parent: ShaderScope) {
        super();
        this.parent = parent;
    }

    public abstract get scopeName(): string;

    public end(): void {
        if (!this.isEnded) {
            this.isEnded = true;
        }
        else {
            throw new Error(`Cannot end ${this.scopeName}: Already ended`);
        }
    }

    public abstract if(condExpr: ShaderExpression): ShaderLocalScope;
    public abstract for(initExpr: ShaderExpression, condExpr: ShaderExpression, loopExpr: ShaderExpression): ShaderFor;
    public abstract while(condExpr: ShaderExpression): ShaderWhile;

}
