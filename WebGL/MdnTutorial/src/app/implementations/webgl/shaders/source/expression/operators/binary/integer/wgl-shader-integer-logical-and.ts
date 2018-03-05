import { ShaderIntegerExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-integer-expression';
// tslint:disable-next-line:max-line-length
import { ShaderIntegerLogicalAnd } from '../../../../../../../../api/shaders/source/expression/operators/binary/integer/shader-integer-logical-and';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderIntegerType } from '../../../types/wgl-shader-integer-type';

export class WglShaderIntegerLogicalAnd implements ShaderIntegerExpression, ShaderIntegerLogicalAnd {

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
