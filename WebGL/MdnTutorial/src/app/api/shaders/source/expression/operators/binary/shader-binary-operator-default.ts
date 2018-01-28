import { ShaderExpression } from '../../shader-expression';

export interface ShaderBinaryOperationDefault {

    canSetIntegerRhsTo(rhs: ShaderExpression): boolean;
    canSetFloatRhsTo(rhs: ShaderExpression): boolean;
    canSetBooleanRhsTo(rhs: ShaderExpression): boolean;
    canSetVectorRhsTo(rhs: ShaderExpression): boolean;

}
