import { ShaderFloatLiteral } from '../../../../../../api/shaders/source/expression/rvalues/shader-float-literal';
import { WglShaderFloatType } from '../types/wgl-shader-float-type';

export class WglShaderFloatLiteral implements ShaderFloatLiteral {

    public readonly value: Number;
    public readonly type: WglShaderFloatType;

    constructor(value: Number) {
        this.value = value;
        this.type = new WglShaderFloatType();
    }

    public parse(): string {
        return null;
    }

}
