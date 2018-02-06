import { ShaderUnaryOperatorDefault } from '../shader-unary-operator-default';
import { ShaderExpression } from '../../../shader-expression';

export interface ShaderMatrixUnaryOperatorDefault extends ShaderUnaryOperatorDefault {

    canSetIntegerRhsTo(rhs: ShaderExpression): boolean;
    canSetFloatRhsTo(rhs: ShaderExpression): boolean;
    canSetBooleanRhsTo(rhs: ShaderExpression): boolean;
    canSetVectorRhsTo(rhs: ShaderExpression): boolean;
    canSetMatrixRhsTo(rhs: ShaderExpression): boolean;

}
