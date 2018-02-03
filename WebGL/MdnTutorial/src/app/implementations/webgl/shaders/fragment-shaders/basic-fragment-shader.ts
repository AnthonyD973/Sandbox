import { FragmentShader } from '../../../../api/shaders/fragment-shader';

export class BasicFragmentShader extends FragmentShader {

    public static readonly SOURCE = `
    void main() {
        gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);
    }
    `;

    public parse(): string {
        return BasicFragmentShader.SOURCE;
    }

}
