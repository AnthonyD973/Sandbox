import { ShaderParsable } from '../shader-parsable';

export interface ShaderExpressionType extends ShaderParsable {

    matches(that: ShaderExpressionType): boolean;

}
