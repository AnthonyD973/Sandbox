import { ShaderExpressionType } from '../../../../../../../api/shaders/source/expression/shader-expression-type';
import { ShaderExpression } from '../../../../../../../api/shaders/source/expression/shader-expression';
import { WglShaderVariable } from '../../lvalues/wgl-shader-variable';
import { ShaderBinaryOperator } from '../../../../../../../api/shaders/source/expression/operators/shader-binary-operator';
import { VisitorDispatcher } from '../../../../../../../util/visitor-dispatcher/visitor-dispatcher';
import { ShaderExpressionTypeVisitor } from '../../../../../../../api/shaders/source/expression/shader-expression-type-visitor';

const OPERATOR = '=';

export class WglShaderAssignment implements ShaderBinaryOperator {

    public readonly type: ShaderExpressionType;
    public readonly lhs: WglShaderVariable;
    public readonly rhs: ShaderExpression;

    protected visitorDispatcher:
        VisitorDispatcher<void, ShaderExpressionType, ShaderExpressionType, ShaderExpressionTypeVisitor, ShaderExpressionTypeVisitor>;

    constructor(lhs: WglShaderVariable, rhs: ShaderExpression) {
        this.type = rhs.type;
        this.lhs = lhs;
        this.rhs = rhs;
        // TODO: Create the visitor dispatcher.
        this.assertValid();
    }

    public parse(): string {
        return this.type.parse() + ' ' + this.lhs.name + ' ' + OPERATOR + ' ' + this.rhs.parse();
    }

    protected assertValid(): void {
        // TODO Requires the VD.
        // this.visitorDispatcher.visit(this.lhs.type, this.rhs.type);
    }

}
