import { ShaderBooleanLiteral } from '../../../../../../api/shaders/source/expression/rvalues/shader-boolean-literal';
import { WglShaderBooleanType } from '../types/wgl-shader-boolean-type';

export class WglShaderBooleanLiteral implements ShaderBooleanLiteral {

    public readonly type: WglShaderBooleanType;

    constructor() {
        this.type = new WglShaderBooleanType();
    }

    public parse(): string {
        return null;
    }

}
