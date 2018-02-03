import { ShaderLocalScope } from '../shader-local-scope';
import { ShaderExpression } from '../../expression/shader-expression';

export abstract class ShaderFor extends ShaderLocalScope {

    public readonly initExpr: ShaderExpression;
    public readonly condExpr: ShaderExpression;
    public readonly loopExpr: ShaderExpression;

    constructor(initExpr: ShaderExpression, condExpr: ShaderExpression, loopExpr: ShaderExpression) {
        super();
        this.initExpr = initExpr;
        this.condExpr = condExpr;
        this.loopExpr = loopExpr;
    }

}
