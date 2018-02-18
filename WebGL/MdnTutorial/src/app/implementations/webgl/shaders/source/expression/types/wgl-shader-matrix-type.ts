import { ShaderMatrixType } from '../../../../../../api/shaders/source/expression/types/shader-matrix-type';
import { ShaderExpressionType } from '../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderMatrixType implements ShaderMatrixType {

    public parse(): string {
        return null;
    }

    public matches(that: ShaderExpressionType): boolean {
        return null;
    }

}
