import { VisitorDispatcher, Operation } from '../../../../../../../../util/visitor-dispatcher/visitor-dispatcher';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderExpressionTypeVisitor } from '../../../types/wgl-shader-expression-type-visitor';
import { WglShaderVisitorDispatcher } from './wgl-shader-visitor-dispatcher';

const OP_NAME = 'and';

export class WglShaderLogicalAndVisitorDispatcher extends WglShaderVisitorDispatcher {

    public static readonly operations: Operation<number>[][] = [
        [], // BOOLEAN
        [], // FLOAT
        [], // INTEGER
        [], // MATRIX
        [], // VECTOR
    ];

    constructor() {
        super(
            OP_NAME,
            WglShaderLogicalAndVisitorDispatcher.operations
        );
    }
}
