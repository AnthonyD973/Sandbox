import { ShaderBinaryOperatorDefault } from '../shader-binary-operator-default';
import { ShaderExpression } from '../../../shader-expression';

export abstract class ShaderVectorBinaryOperatorDefault implements ShaderBinaryOperatorDefault {

    public abstract canSetIntegerRhsTo(rhs: ShaderExpression): boolean;
    public abstract canSetFloatRhsTo(rhs: ShaderExpression): boolean;
    public abstract canSetBooleanRhsTo(rhs: ShaderExpression): boolean;
    public abstract canSetVectorRhsTo(rhs: ShaderExpression): boolean;
    public abstract canSetMatrixRhsTo(rhs: ShaderExpression): boolean;

}
