import { Drawable } from './drawable';
import { Point } from './point';

export class Line implements Drawable {
    private context: CanvasRenderingContext2D;

    public startPoint: Point;
    public endPoint: Point;
    public renderPoints: boolean;

    public color: string;
    public width: number;


    constructor(context: CanvasRenderingContext2D,
                startPoint: Point,
                endPoint: Point,
                color: string = '',
                width: number = -1,
                renderPoints: boolean = true) {
        this.context = context;
        this.startPoint = startPoint;
        this.endPoint = endPoint;
        this.color = color;
        this.width = width;
        this.renderPoints = renderPoints;
    }


    public draw(): void {
        this.context.beginPath();

        this.drawLine();

        if (this.renderPoints) {
            this.startPoint.draw();
            this.endPoint.draw();
        }

    }


    private drawLine() {
        this.context.beginPath();
        if (this.width >= 0) {
            this.context.lineWidth = this.width;
        }
        if (this.color !== '') {
            this.context.strokeStyle = this.color;
        }
        this.context.moveTo(this.startPoint.x, this.startPoint.y);
        this.context.lineTo(this.endPoint.x, this.endPoint.y);
        this.context.stroke();
    }
}
