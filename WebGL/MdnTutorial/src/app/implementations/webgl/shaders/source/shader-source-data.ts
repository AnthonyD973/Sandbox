import { ShaderInput } from '../../../../api/shaders/source/expression/values/shader-input';
import { ShaderOutput } from '../../../../api/shaders/source/expression/values/shader-output';

export interface ShaderSourceData {

    inputs: Map<string, ShaderInput>;
    outputs: Map<string, ShaderOutput>;

}
