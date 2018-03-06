import { ShaderVectorLiteral } from '../../../../../../api/shaders/source/expression/rvalues/shader-vector-literal';
import { WglShaderVectorType } from '../types/wgl-shader-vector-type';
import { WglShaderPrimitiveParser as PParser } from '../../../util/wgl-shader-primitive-parser';

const SEP = ', ';

export class WglShaderVectorLiteral implements ShaderVectorLiteral {

    public readonly value: number[];
    public readonly type: WglShaderVectorType;

    constructor(value: number[]) {
        this.value = value.slice();
        this.type = new WglShaderVectorType(value.length);
    }

    public parse(): string {
        let parsedString = 'vec' + this.type.dim + '(';

        const haveSameValue = this.value.every(value => value === this.value[0]);

        if (!haveSameValue) {
            this.value.forEach(value => {
                parsedString += PParser.parseFloat(value) + SEP;
            });
            parsedString = parsedString.slice(0, parsedString.length - SEP.length);
        }
        else {
            parsedString += String(PParser.parseFloat(this.value[0]));
        }

        parsedString += ')';
        return parsedString;
    }

}
