import { ShaderVectorLiteral } from '../../../../../../api/shaders/source/expression/rvalues/shader-vector-literal';
import { WglShaderVectorType } from '../types/wgl-shader-vector-type';

export class WglShaderVectorLiteral implements ShaderVectorLiteral {

    public readonly type: WglShaderVectorType;

    constructor() {
        this.type = new WglShaderVectorType();
    }

    public parse(): string {
        return null;
    }

}
