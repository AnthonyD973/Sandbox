import { VisitorDispatcher, Operation } from '../../../../../../../../util/visitor-dispatcher/visitor-dispatcher';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderExpressionTypeVisitor } from '../../../types/wgl-shader-expression-type-visitor';
import { Visitee } from '../../../../../../../../util/visitor-dispatcher/visitee';
import { ShaderBinaryOperator } from '../../../../../../../../api/shaders/source/expression/operators/shader-binary-operator';

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

    public y(v1: ShaderBinaryOperator, v2: ShaderBinaryOperator): void {
    }

    public n(v1: ShaderBinaryOperator, v2: ShaderBinaryOperator): void {
        throw new Error(`Operation "${this.operationName}" is invalid on given types`);
    }

}
