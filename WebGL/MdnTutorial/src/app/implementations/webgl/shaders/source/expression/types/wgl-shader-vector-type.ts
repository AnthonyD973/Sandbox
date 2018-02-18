import { ShaderVectorType } from '../../../../../../api/shaders/source/expression/types/shader-vector-type';
import { ShaderExpressionType } from '../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderVectorType implements ShaderVectorType {

    public parse(): string {
        return null;
    }

    public matches(that: ShaderExpressionType): boolean {
        return null;
    }

}
