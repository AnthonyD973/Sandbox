import { AbstractShaderInput } from '../../../../api/shaders/source/abstract-shader-input';
import { AbstractShaderOutput } from '../../../../api/shaders/source/abstract-shader-output';

export interface ShaderSourceData {

    inputs: Map<string, AbstractShaderInput>;
    outputs: Map<string, AbstractShaderOutput>;

}
