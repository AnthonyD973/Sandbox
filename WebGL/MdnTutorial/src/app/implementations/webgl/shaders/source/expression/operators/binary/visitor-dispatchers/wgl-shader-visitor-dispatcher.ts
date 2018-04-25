import { VisitorDispatcher, Operation } from '../../../../../../../../util/visitor-dispatcher/visitor-dispatcher';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderExpressionTypeVisitor } from '../../../types/wgl-shader-expression-type-visitor';
import { Visitee } from '../../../../../../../../util/visitor-dispatcher/visitee';
import { ShaderBinaryOperator } from '../../../../../../../../api/shaders/source/expression/operators/shader-binary-operator';
import { ShaderMatrixType } from '../../../../../../../../api/shaders/source/expression/types/shader-matrix-type';
import { ShaderVectorType } from '../../../../../../../../api/shaders/source/expression/types/shader-vector-type';

export abstract class WglShaderVisitorDispatcher
    extends
        VisitorDispatcher<
            void, ShaderExpressionType, ShaderExpressionType, WglShaderExpressionTypeVisitor, WglShaderExpressionTypeVisitor
        > {

    constructor(opName: string, operations: Operation<void>[][]) {
        super(
            opName,
            operations,
            new WglShaderExpressionTypeVisitor(),
            new WglShaderExpressionTypeVisitor()
        );
    }

    // "Yes". Means the operation on v1 and v2 is valid.
    public y(v1: ShaderExpressionType, v2: ShaderExpressionType): void {
    }

    // "No". Means the operation on v1 and v2 is invalid.
    public n(v1: ShaderExpressionType, v2: ShaderExpressionType): void {
        throw new Error(`Operation "${this.operationName}" is invalid on given types`);
    }

    // "Matrix". Asserts whether the matrices' dimensions are equal.
    protected m(v1: ShaderMatrixType, v2: ShaderMatrixType): void {
        const isValid = v1.dims.rows === v2.dims.rows && v1.dims.cols === v2.dims.cols;
        if (!isValid) {
            this.n(v1, v2);
        }
        else {
            this.y(v1, v2);
        }
    }

    // "Vector". Asserts whether the vectors' dimensions are equal.
    protected v(v1: ShaderVectorType, v2: ShaderVectorType): void {
        const isValid = v1.dim === v2.dim;
        if (!isValid) {
            this.n(v1, v2);
        }
        else {
            this.y(v1, v2);
        }
    }

}
