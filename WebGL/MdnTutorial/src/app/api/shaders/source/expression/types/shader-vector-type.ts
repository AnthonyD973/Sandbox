import { ShaderExpressionType } from '../shader-expression-type';

export interface ShaderVectorType extends ShaderExpressionType {

    readonly dim: number;

}
