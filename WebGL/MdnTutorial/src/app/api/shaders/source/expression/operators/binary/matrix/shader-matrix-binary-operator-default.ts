import { ShaderBinaryOperatorDefault } from '../shader-binary-operator-default';
import { ShaderExpression } from '../../../shader-expression';

export interface ShaderMatrixBinaryOperatorDefault extends ShaderBinaryOperatorDefault {

    canSetIntegerRhsTo(rhs: ShaderExpression): boolean;
    canSetFloatRhsTo(rhs: ShaderExpression): boolean;
    canSetBooleanRhsTo(rhs: ShaderExpression): boolean;
    canSetVectorRhsTo(rhs: ShaderExpression): boolean;
    canSetMatrixRhsTo(rhs: ShaderExpression): boolean;

}
