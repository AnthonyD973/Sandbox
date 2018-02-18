import { ShaderFloatLiteral } from '../../../../../../api/shaders/source/expression/rvalues/shader-float-literal';
import { WglShaderFloatType } from '../types/wgl-shader-float-type';

export class WglShaderFloatLiteral implements ShaderFloatLiteral {

    public readonly type: WglShaderFloatType;

    constructor() {
        this.type = new WglShaderFloatType();
    }

    public parse(): string {
        return null;
    }

}
