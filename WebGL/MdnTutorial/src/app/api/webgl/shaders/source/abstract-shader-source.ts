export interface RawShaderSourceData {

    inputs: string[];
    outputs: string[];

}

export abstract class AbstractShaderSource {

    /**
     * Get the shader's internal source. This should be used for debugging only.
     */
    public abstract getInternalSource(): any;

}
