import { Drawable } from './drawable';
import { Point } from './point';

export class Line implements Drawable {
    private context: CanvasRenderingContext2D;

    public startPoint: Point;
    public endPoint: Point;
    public renderPoints: boolean;

    public color: string;


    constructor(context: CanvasRenderingContext2D,
                startPoint: Point,
                endPoint: Point,
                color: string = '',
                renderPoints: boolean = true) {
        this.context = context;
        this.startPoint = startPoint;
        this.endPoint = endPoint;
        this.color = color;
        this.renderPoints = renderPoints;
    }


    public draw(): void {
        this.context.beginPath();

        if (this.renderPoints) {
            this.startPoint.draw();
            this.endPoint.draw();
        }

        this.drawLine();
    }

    private drawLine() {
        this.context.beginPath();
        if (this.color !== '') {
            this.context.strokeStyle = this.color;
        }
        this.context.moveTo(this.startPoint.x, this.startPoint.y);
        this.context.lineTo(this.endPoint.x, this.endPoint.y);
    }
}
