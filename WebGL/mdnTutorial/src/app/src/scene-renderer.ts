export class SceneRenderer {

    public static getInstance(): SceneRenderer {
        return SceneRenderer.INSTANCE;
    }

    private static readonly INSTANCE = new SceneRenderer();

    public readonly gl;

    private isRendering = false;
    private animationFrameRequestId = -1;

    protected constructor() {
        const CANVAS: HTMLCanvasElement = document.querySelector("#myCanvas");
        this.gl = CANVAS.getContext("webgl");
    }

    public startRendering(): void {
        if (!this.isRendering) {
            const ANIMATION_FRAME_CALLBACK = () => {
                this.render();
                this.animationFrameRequestId = requestAnimationFrame(ANIMATION_FRAME_CALLBACK);
            };
            this.animationFrameRequestId = requestAnimationFrame(ANIMATION_FRAME_CALLBACK);
            this.isRendering = true;
        }
        else {
            throw new Error(`Already started rendering.`);
        }
    }

    public stopRendering(): void {
        if (this.isRendering) {
            cancelAnimationFrame(this.animationFrameRequestId);
            this.isRendering = false;
            this.animationFrameRequestId = -1;
        }
        else {
            throw new Error(`Not currently rendering.`);
        }
    }

    protected render(): void {

    }

}
