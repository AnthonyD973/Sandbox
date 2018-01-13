import { AbstractVertexShader } from './vertex-shaders/abstract-vertex-shader';
import { AbstractFragmentShader } from './fragment-shaders/abstract-fragment-shader';

export abstract class AbstractShaderProgram {

    private program: WebGLProgram;

    constructor(gl: WebGLRenderingContext, vertexShader: AbstractVertexShader, fragmentShader: AbstractFragmentShader) {
        this.program = gl.createProgram();
        gl.attachShader(this.program, vertexShader);
        gl.attachShader(this.program, fragmentShader);
        gl.linkProgram(this.program);

        const PROGRAM_LINKED_SUCCESSFULLY = gl.getProgramParameter(this.program, gl.LINK_STATUS);
        if (!PROGRAM_LINKED_SUCCESSFULLY) {
            const ERROR_MESSAGE = 'WebGL program could not be created. We apologize for the inconveniance.\n\nProgram log: ' +
                gl.getProgramInfoLog(this.program);
            alert(ERROR_MESSAGE);
            throw new Error(ERROR_MESSAGE);
        }
    }

}
