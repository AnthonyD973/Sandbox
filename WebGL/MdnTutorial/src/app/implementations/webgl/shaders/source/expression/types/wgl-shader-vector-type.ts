import { ShaderVectorType } from '../../../../../../api/shaders/source/expression/types/shader-vector-type';
import { ShaderExpressionType } from '../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderConfig as Cfg } from '../../../util/wgl-shader-config';
import { ShaderExpressionTypeVisitor } from '../../../../../../api/shaders/source/expression/shader-expression-type-visitor';

export class WglShaderVectorType implements ShaderVectorType {

    public readonly dim: number;

    constructor(dim: number) {
        if (dim >= Cfg.DIM_MIN && dim <= Cfg.DIM_MAX) {
            this.dim = dim;
        }
        else {
            throw new Error(`Vector dimension (${dim}) is invalid`);
        }
    }

    public parse(): string {
        return 'vec' + String(this.dim);
    }

    public matches(that: ShaderExpressionType): boolean {
        return null;
    }

    public acceptVisitor(v: ShaderExpressionTypeVisitor): number {
        return v.visitVector(this);
    }

}
