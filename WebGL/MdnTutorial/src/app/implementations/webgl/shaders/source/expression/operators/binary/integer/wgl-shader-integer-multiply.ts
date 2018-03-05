import { ShaderIntegerExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-integer-expression';
// tslint:disable-next-line:max-line-length
import { ShaderIntegerMultiply } from '../../../../../../../../api/shaders/source/expression/operators/binary/integer/shader-integer-multiply';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderIntegerType } from '../../../types/wgl-shader-integer-type';

export class WglShaderIntegerMultiply implements ShaderIntegerExpression, ShaderIntegerMultiply {

    public readonly type: ShaderExpressionType;

    public readonly lhs: ShaderIntegerExpression;
    public readonly rhs: ShaderIntegerExpression;

    constructor(lhs: ShaderIntegerExpression, rhs: ShaderIntegerExpression) {
        this.type = new WglShaderIntegerType();
        this.lhs = lhs;
        this.rhs = rhs;
    }

    public parse(): any {
        return null;
    }

}
