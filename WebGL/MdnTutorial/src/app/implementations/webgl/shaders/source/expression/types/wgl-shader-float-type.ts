import { ShaderFloatType } from '../../../../../../api/shaders/source/expression/types/shader-float-type';
import { ShaderExpressionType } from '../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderFloatType implements ShaderFloatType {

    public parse(): string {
        return null;
    }

    public matches(that: ShaderExpressionType): boolean {
        return null;
    }

}
