import { ShaderUnaryOperatorDefault } from '../shader-unary-operator-default';
import { ShaderExpression } from '../../../shader-expression';

export class ShaderFloatUnaryOperatorDefault implements ShaderUnaryOperatorDefault {

    public canSetIntegerRhsTo(rhs: ShaderExpression): boolean {
        return false;
    }

    public canSetFloatRhsTo(rhs: ShaderExpression): boolean {
        return false;
    }

    public canSetBooleanRhsTo(rhs: ShaderExpression): boolean {
        return false;
    }

    public canSetVectorRhsTo(rhs: ShaderExpression): boolean {
        return false;
    }

    public canSetMatrixRhsTo(rhs: ShaderExpression): boolean {
        return false;
    }

}
