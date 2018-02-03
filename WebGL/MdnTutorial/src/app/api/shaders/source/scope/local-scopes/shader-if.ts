import { ShaderLocalScope } from '../shader-local-scope';
import { ShaderElseIf } from './shader-else-if';
import { ShaderElse } from './shader-else';
import { ShaderExpression } from '../../expression/shader-expression';
import { ShaderScope } from '../shader-scope';

export abstract class ShaderIf extends ShaderLocalScope {

    private next: ShaderElseIf | ShaderElse;
    private hasNext = false;
    private condExpr: ShaderExpression;

    constructor(parent: ShaderScope, condExpr: ShaderExpression) {
        super(parent);
        this.condExpr = condExpr;
    }

    public abstract elseIf(): ShaderElseIf;
    public abstract else(): ShaderElse;

}
