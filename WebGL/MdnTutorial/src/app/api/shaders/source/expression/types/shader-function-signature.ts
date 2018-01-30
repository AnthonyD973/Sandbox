import { ShaderExpressionType } from '../shader-expression-type';

export abstract class ShaderFunctionSignature extends ShaderExpressionType {

    public readonly params: ShaderExpressionType[];
    public readonly return: ShaderExpressionType;

}
