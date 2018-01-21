import { SceneRenderer } from '../../../../scene-renderer';
import { VertexShader } from '../../../../api/shaders/vertex-shaders/vertex-shader';

export class BasicVertexShader extends VertexShader {

    public static readonly SOURCE = `
        attribute vec4 vertex;

        uniform mat4 viewModelMatrix;
        uniform mat4 projectionMatrix;

        void main() {
            gl_Position = projectionMatrix * viewModelMatrix * vertex;
        }
    `;

}
