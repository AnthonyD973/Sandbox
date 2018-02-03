import { ShaderLocalScope } from '../shader-local-scope';
import { ShaderExpression } from '../../expression/shader-expression';
import { ShaderScope } from '../shader-scope';

export abstract class ShaderFor extends ShaderLocalScope {

    public readonly initExpr: ShaderExpression;
    public readonly condExpr: ShaderExpression;
    public readonly loopExpr: ShaderExpression;

    constructor(parent: ShaderScope, initExpr: ShaderExpression, condExpr: ShaderExpression, loopExpr: ShaderExpression) {
        super(parent);
        this.initExpr = initExpr;
        this.condExpr = condExpr;
        this.loopExpr = loopExpr;
    }

}
