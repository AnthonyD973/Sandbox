import { ShaderVariable } from '../../../../../../api/shaders/source/expression/lvalues/shader-variable';
import { ShaderExpressionType } from '../../../../../../api/shaders/source/expression/shader-expression-type';
import { ShaderExpression } from '../../../../../../api/shaders/source/expression/shader-expression';
import { WglShaderAssignment } from '../operators/binary/wgl-shader-assignment';
import { WglIdentifierRegex } from '../wgl-identifier-regex';

export class WglShaderVariable implements ShaderVariable {

    protected static readonly identifierRegex = new WglIdentifierRegex();

    public readonly name: string;
    public readonly type: ShaderExpressionType;

    constructor(name: string, type: ShaderExpressionType) {
        if (name !== null && WglShaderVariable.identifierRegex.test(name)) {
            this.name = name;
            this.type = type;
        }
        else {
            throw new Error(`Name "${name}" is an invalid identifier for a variable`);
        }
    }

    public parse(): string {
        return (this.type.parse() as String) + ' ' + this.name + ';';
    }

}
