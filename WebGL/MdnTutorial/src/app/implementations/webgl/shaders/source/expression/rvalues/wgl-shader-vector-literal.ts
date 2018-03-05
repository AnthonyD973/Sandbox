import { ShaderVectorLiteral } from '../../../../../../api/shaders/source/expression/rvalues/shader-vector-literal';
import { WglShaderVectorType } from '../types/wgl-shader-vector-type';

export class WglShaderVectorLiteral implements ShaderVectorLiteral {

    public readonly value: Number[];
    public readonly type: WglShaderVectorType;

    constructor(value: Number[]) {
        this.value = value.slice();
        this.type = new WglShaderVectorType();
    }

    public parse(): string {
        return null;
    }

}
