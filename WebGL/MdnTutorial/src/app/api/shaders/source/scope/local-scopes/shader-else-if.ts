import { ShaderLocalScope } from '../shader-local-scope';
import { ShaderIf } from './shader-if';
import { ShaderScope } from '../shader-scope';
import { ShaderExpression } from '../../expression/shader-expression';

export abstract class ShaderElseIf extends ShaderIf {

    constructor(parent: ShaderScope, condExpr: ShaderExpression) {
        super(parent, condExpr);
    }

}
