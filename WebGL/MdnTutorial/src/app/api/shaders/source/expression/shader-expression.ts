import { ShaderParsable } from '../shader-parsable';
import { ShaderExpressionType } from './shader-expression-type';

export interface ShaderExpression extends ShaderParsable {

    readonly type: ShaderExpressionType;

}
