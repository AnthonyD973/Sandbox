import { VisitorDispatcher, Operation } from '../../../../../../../../util/visitor-dispatcher/visitor-dispatcher';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderExpressionTypeVisitor } from '../../../types/wgl-shader-expression-type-visitor';

const OP_NAME = 'add';

export class WglShaderAddVisitorDispatcher
    extends
        VisitorDispatcher<
            void, ShaderExpressionType, ShaderExpressionType, WglShaderExpressionTypeVisitor, WglShaderExpressionTypeVisitor
        > {

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
            WglShaderAddVisitorDispatcher.operations,
            new WglShaderExpressionTypeVisitor(),
            new WglShaderExpressionTypeVisitor()
        );
    }
}
