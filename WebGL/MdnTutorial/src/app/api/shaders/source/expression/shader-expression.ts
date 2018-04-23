import { ShaderParsable } from '../shader-parsable';
import { ShaderExpressionType } from './shader-expression-type';
import { Visitee } from '../../../../util/visitor-dispatcher/visitee';
import { Visitor } from '../../../../util/visitor-dispatcher/visitor';

export interface ShaderExpression extends ShaderParsable {

    readonly type: ShaderExpressionType;

}
