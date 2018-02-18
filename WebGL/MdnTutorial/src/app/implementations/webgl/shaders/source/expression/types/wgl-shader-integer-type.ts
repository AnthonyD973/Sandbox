import { ShaderIntegerType } from '../../../../../../api/shaders/source/expression/types/shader-integer-type';
import { ShaderExpressionType } from '../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderIntegerType implements ShaderIntegerType {

    public parse(): string {
        return null;
    }

    public matches(that: ShaderExpressionType): boolean {
        return null;
    }

}
