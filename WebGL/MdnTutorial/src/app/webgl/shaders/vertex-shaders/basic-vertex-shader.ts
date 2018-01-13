import { SceneRenderer } from '../../../scene-renderer';
import { AbstractVertexShader } from './abstract-vertex-shader';

export class BasicVertexShader extends AbstractVertexShader {

    public static readonly SOURCE = `
        attribute vec4 vertex;

        uniform mat4 viewModelMatrix;
        uniform mat4 projectionMatrix;

        void main() {
            gl_Position = projectionMatrix * viewModelMatrix * vertex;
        }
    `;

}
