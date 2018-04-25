import { ShaderExpressionType } from '../shader-expression-type';
import { ShaderMatrixDims } from './shader-matrix-type';

export interface ShaderVectorType extends ShaderExpressionType {

    readonly dims: ShaderMatrixDims;

}
