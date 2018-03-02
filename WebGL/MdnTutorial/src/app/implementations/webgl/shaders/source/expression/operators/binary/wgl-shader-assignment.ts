import { ShaderAssignment } from '../../../../../../../api/shaders/source/expression/operators/binary/shader-assignment';
import { ShaderExpressionType } from '../../../../../../../api/shaders/source/expression/shader-expression-type';
import { ShaderExpression } from '../../../../../../../api/shaders/source/expression/shader-expression';

export class WglShaderAssignment implements ShaderAssignment {

    public readonly type: ShaderExpressionType;
    public readonly assignedExpression: ShaderExpression;

    constructor(assignedExpression: ShaderExpression) {
        this.assignedExpression = assignedExpression;
        this.type = assignedExpression.type;
    }

    public parse(): string {
        return null;
    }

}
