import { ShaderVariable } from './shader-variable';
import { ShaderExpressionType } from '../shader-expression-type';

export abstract class ShaderInput extends ShaderVariable {

    constructor(name: string, type: ShaderExpressionType) {
        super(name, type);
    }

}
