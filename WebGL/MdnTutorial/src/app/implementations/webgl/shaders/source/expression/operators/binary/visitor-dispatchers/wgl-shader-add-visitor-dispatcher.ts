import { VisitorDispatcher, Operation } from '../../../../../../../../util/visitor-dispatcher/visitor-dispatcher';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderExpressionTypeVisitor } from '../../../types/wgl-shader-expression-type-visitor';
import { WglShaderVisitorDispatcher } from './wgl-shader-visitor-dispatcher';
import { ShaderBooleanExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-boolean-expression';
import { ShaderMatrixType } from '../../../../../../../../api/shaders/source/expression/types/shader-matrix-type';
import { ShaderVectorType } from '../../../../../../../../api/shaders/source/expression/types/shader-vector-type';

const OP_NAME = 'add';

export class WglShaderAddVisitorDispatcher extends WglShaderVisitorDispatcher {

    constructor() {
        const operations: Operation<void>[][] = [];
        super(
            OP_NAME,
            operations
        );
        this.makeOperations(operations);
    }

    protected makeOperations(operations: Operation<void>[][]): void {
        const mValid =
            (v1: ShaderMatrixType, v2: ShaderMatrixType) =>
                v1.dims.rows === v2.dims.rows && v1.dims.cols === v2.dims.cols;
        const vValid =
            (v1: ShaderVectorType, v2: ShaderVectorType) =>
                v1.dim === v2.dim;

        //                 BOOL,  FLOAT,    INT,    MAT,    VEC
        const boolean = [this.y, this.y, this.y, this.n, this.n]; // BOOLEAN
        const float   = [this.y, this.y, this.y, this.n, this.n]; // FLOAT
        const int     = [this.y, this.y, this.y, this.n, this.n]; // INTEGER
        const matrix  = [this.n, this.n, this.n, mValid, this.n]; // MATRIX
        const vector  = [this.n, this.n, this.n, this.n, vValid]; // VECTOR

        operations.push(boolean, float, int, matrix, vector);

        console.log(operations);
    }
}
