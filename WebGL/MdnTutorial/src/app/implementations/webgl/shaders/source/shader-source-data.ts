import { AbstractShaderInput } from './abstract-shader-input';
import { AbstractShaderOutput } from './abstract-shader-output';

export interface ShaderSourceData {

    inputs: Map<string, AbstractShaderInput>;
    outputs: Map<string, AbstractShaderOutput>;

}
