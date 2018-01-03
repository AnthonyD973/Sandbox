export class SceneRenderer {

    public static getInstance(): SceneRenderer {
        return SceneRenderer.INSTANCE;
    }

    private static readonly INSTANCE = new SceneRenderer();

    protected constructor() { }

}
