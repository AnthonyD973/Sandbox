import { ShaderVariable } from './shader-variable';
import { ShaderExpressionType } from '../shader-expression-type';

export abstract class ShaderOutput extends ShaderVariable {

    constructor(name: string, type: ShaderExpressionType) {
        super(name, type);
    }

}
