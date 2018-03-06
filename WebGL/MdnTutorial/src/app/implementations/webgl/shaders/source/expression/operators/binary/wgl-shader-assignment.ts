import { ShaderAssignment } from '../../../../../../../api/shaders/source/expression/operators/binary/shader-assignment';
import { ShaderExpressionType } from '../../../../../../../api/shaders/source/expression/shader-expression-type';
import { ShaderExpression } from '../../../../../../../api/shaders/source/expression/shader-expression';
import { WglShaderVariable } from '../../lvalues/wgl-shader-variable';

const OPERATOR = '=';

export class WglShaderAssignment implements ShaderAssignment {

    public readonly type: ShaderExpressionType;
    public readonly assignee: WglShaderVariable;
    public readonly assignedExpression: ShaderExpression;

    constructor(assignee: WglShaderVariable, assignedExpression: ShaderExpression) {
        this.type = assignedExpression.type;
        this.assignee = assignee;
        this.assignedExpression = assignedExpression;
    }

    public parse(): string {
        return this.type.parse() + ' ' + this.assignee.name + ' ' + OPERATOR + ' ' + this.assignedExpression.parse();
    }

}
