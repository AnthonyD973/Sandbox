import { Drawable } from './drawable';
import { Point } from './point';

export class Path implements Drawable {
    private context: CanvasRenderingContext2D;

    public points: Point[];
    public color: string;
    public renderPoints: boolean;

    constructor(context: CanvasRenderingContext2D,
                points: Point[] = [],
                color: string = '',
                renderPoints: boolean = false) {
        this.context = context;
        this.points = points;
        this.color = color;
        this.renderPoints = renderPoints;
    }


    public draw(): void {
    }
}
