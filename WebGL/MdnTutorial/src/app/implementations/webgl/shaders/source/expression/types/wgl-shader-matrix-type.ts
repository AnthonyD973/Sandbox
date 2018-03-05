import { ShaderMatrixType, ShaderMatrixDims } from '../../../../../../api/shaders/source/expression/types/shader-matrix-type';
import { ShaderExpressionType } from '../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderMatrixType implements ShaderMatrixType {

    public readonly dims: ShaderMatrixDims;

    constructor(rows: number, cols: number) {
        this.dims = { rows: rows, cols: cols };
    }

    public parse(): string {
        return null;
    }

    public matches(that: ShaderExpressionType): boolean {
        return null;
    }

}
