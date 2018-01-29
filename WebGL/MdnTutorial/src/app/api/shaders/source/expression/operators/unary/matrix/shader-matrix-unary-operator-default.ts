import { ShaderUnaryOperatorDefault } from '../shader-unary-operator-default';
import { ShaderExpression } from '../../../shader-expression';

export abstract class ShaderMatrixUnaryOperatorDefault implements ShaderUnaryOperatorDefault {

    public abstract canSetIntegerRhsTo(rhs: ShaderExpression): boolean;
    public abstract canSetFloatRhsTo(rhs: ShaderExpression): boolean;
    public abstract canSetBooleanRhsTo(rhs: ShaderExpression): boolean;
    public abstract canSetVectorRhsTo(rhs: ShaderExpression): boolean;
    public abstract canSetMatrixRhsTo(rhs: ShaderExpression): boolean;

}
