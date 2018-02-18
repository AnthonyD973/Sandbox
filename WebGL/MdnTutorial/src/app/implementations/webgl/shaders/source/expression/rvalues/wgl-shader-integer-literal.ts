import { ShaderIntegerLiteral } from '../../../../../../api/shaders/source/expression/rvalues/shader-integer-literal';
import { WglShaderIntegerType } from '../types/wgl-shader-integer-type';

export class WglShaderIntegerLiteral implements ShaderIntegerLiteral {

    public readonly type: WglShaderIntegerType;

    constructor() {
        this.type = new WglShaderIntegerType();
    }

    public parse(): string {
        return null;
    }

}
