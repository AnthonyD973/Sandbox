export class SceneRenderer {

    public static getInstance(): SceneRenderer {
        return SceneRenderer.INSTANCE;
    }

    private static readonly INSTANCE = new SceneRenderer();

    public readonly gl;

    private isRendering = false;

    protected constructor() {
        const CANVAS: HTMLCanvasElement = document.querySelector("#myCanvas");
        this.gl = CANVAS.getContext("webgl");
    }

    public startRendering(): void {
        if (!this.isRendering) {
            this.render();
        }
        else {
            throw new Error(`Already started rendering.`);
        }
    }

    public stopRendering(): void {
        if (this.isRendering) {
            this.isRendering = false;
        }
        else {
            throw new Error(`Not currently rendering.`);
        }
    }

    protected render(): void {
        requestAnimationFrame(() => {
            if (this.isRendering) {
                this.render();
            }
        });
    }

}
