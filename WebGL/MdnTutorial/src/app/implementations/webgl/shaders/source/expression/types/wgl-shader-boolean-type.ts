import { ShaderBooleanType } from '../../../../../../api/shaders/source/expression/types/shader-boolean-type';
import { ShaderExpressionType } from '../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderBooleanType implements ShaderBooleanType {

    public parse(): string {
        return 'bool';
    }

    public matches(that: ShaderExpressionType): boolean {
        return null;
    }

}
