import { ShaderParsable } from '../shader-parsable';
import { ShaderExpressionType } from './shader-expression-type';

export abstract class ShaderExpression implements ShaderParsable {

    public readonly type: ShaderExpressionType;

    public abstract parse(): any;

}
