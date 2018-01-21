export abstract class Shader {

    private shader: WebGLShader;

    constructor(gl: WebGLRenderingContext, shaderType: number, source: string) {
        this.shader = gl.createShader(shaderType);
        gl.shaderSource(this.shader, source);
        gl.compileShader(this.shader);

        const COMPILED_SUCCESSFULLY = gl.getShaderParameter(this.shader, gl.COMPILE_STATUS);
        if (!COMPILED_SUCCESSFULLY) {
            const ERROR_MESSAGE = 'An error occurred while compiling a WebGL shader. We apologize for the inconveniance.\nShader log: ' +
                gl.getShaderInfoLog(this.shader);
            alert(ERROR_MESSAGE);
            throw new Error(ERROR_MESSAGE);
        }
    }

}
