import { ShaderInput } from '../../../../api/shaders/source/scope/shader-input';
import { ShaderOutput } from '../../../../api/shaders/source/scope/shader-output';

export interface ShaderSourceData {

    inputs: Map<string, ShaderInput>;
    outputs: Map<string, ShaderOutput>;

}
