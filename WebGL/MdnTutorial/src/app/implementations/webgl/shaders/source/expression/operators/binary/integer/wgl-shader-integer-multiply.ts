import { ShaderIntegerExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-integer-expression';
import { ShaderIntegerMultiply } from '../../../../../../../../api/shaders/source/expression/operators/binary/integer/shader-integer-multiply';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';

export class WglShaderIntegerMultiply implements ShaderIntegerExpression, ShaderIntegerMultiply {

    public readonly type: ShaderExpressionType;

    public parse(): any {
        return null;
    }

}
