import { ShaderLocalScope } from '../shader-local-scope';
import { ShaderExpression } from '../../expression/shader-expression';

export abstract class ShaderWhile extends ShaderLocalScope {

    public condExpr: ShaderExpression;

    constructor(parent: ShaderScope, condExpr: ShaderExpression) {
        super(parent);
        this.condExpr = condExpr;
    }

}
