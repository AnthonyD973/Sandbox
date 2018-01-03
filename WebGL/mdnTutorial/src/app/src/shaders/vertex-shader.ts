import { SceneRenderer } from "../scene-renderer";

export class VertexShader {

    public static readonly SOURCE = `
        attribute vec4 vertex;

        uniform mat4 viewModelMatrix;
        uniform mat4 projectionMatrix;

        void main() {
            gl_Position = projectionMatrix * viewModelMatrix * vertex;
        }
    `;

}