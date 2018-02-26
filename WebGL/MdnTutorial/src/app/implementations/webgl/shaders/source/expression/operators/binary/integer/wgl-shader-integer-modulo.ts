import { ShaderIntegerExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-integer-expression';
import { ShaderIntegerModulo } from '../../../../../../../../api/shaders/source/expression/operators/binary/integer/shader-integer-modulo';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderIntegerModulo implements ShaderIntegerExpression, ShaderIntegerModulo {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
