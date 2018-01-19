import { AbstractFragmentShader } from '../../../../api/webgl/shaders/fragment-shaders/abstract-fragment-shader';

export class BasicFragmentShader extends AbstractFragmentShader {

    public static readonly SOURCE = `
        void main() {
            gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);
        }
    `;

}
