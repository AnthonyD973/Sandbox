import { ShaderIntegerExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-integer-expression';
import { ShaderIntegerDivide } from '../../../../../../../../api/shaders/source/expression/operators/binary/integer/shader-integer-divide';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderIntegerDivide implements ShaderIntegerExpression, ShaderIntegerDivide {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
