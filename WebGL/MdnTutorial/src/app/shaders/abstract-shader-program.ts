import { AbstractVertexShader } from './vertex-shaders/abstract-vertex-shader';
import { AbstractFragmentShader } from './fragment-shaders/abstract-fragment-shader';

export abstract class AbstractShaderProgram {

    constructor(vertexShader: AbstractVertexShader, fragmentShader: AbstractFragmentShader) {

    }

}
