import { ShaderBinaryOperatorDefault } from '../shader-binary-operator-default';
import { ShaderExpression } from '../../../shader-expression';

export class ShaderVectorBinaryOperatorDefault implements ShaderBinaryOperatorDefault {

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
