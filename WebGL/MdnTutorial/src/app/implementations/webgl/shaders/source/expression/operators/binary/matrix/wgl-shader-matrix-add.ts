import { ShaderMatrixExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-matrix-expression';
import { ShaderMatrixAdd } from '../../../../../../../../api/shaders/source/expression/operators/binary/matrix/shader-matrix-add';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderMatrixType } from '../../../types/wgl-shader-matrix-type';

export class WglShaderMatrixAdd implements ShaderMatrixExpression, ShaderMatrixAdd {

    public readonly type: ShaderExpressionType;

    public readonly lhs: ShaderMatrixExpression;
    public readonly rhs: ShaderMatrixExpression;

    constructor(lhs: ShaderMatrixExpression, rhs: ShaderMatrixExpression) {
        if (lhs.type.matches(rhs.type)) {
            this.type = lhs.type;
        }
        else {
            throw new Error(`Types of left-hand side and right-hand side of binary operation do not match`);
        }

        this.lhs = lhs;
        this.rhs = rhs;
    }

    public parse(): any {
        return null;
    }

}
