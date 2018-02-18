import { ShaderMatrixLiteral } from '../../../../../../api/shaders/source/expression/rvalues/shader-matrix-literal';
import { WglShaderMatrixType } from '../types/wgl-shader-matrix-type';

export class WglShaderMatrixLiteral implements ShaderMatrixLiteral {

    public readonly type: WglShaderMatrixType;

    constructor() {
        this.type = new WglShaderMatrixType();
    }

    public parse(): string {
        return null;
    }

}
