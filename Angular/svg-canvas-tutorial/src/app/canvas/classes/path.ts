import { Drawable } from './drawable';
import { Point } from './point';
import { Line } from './line';

export class Path implements Drawable {
    private context: CanvasRenderingContext2D;

    public points: Point[];

    public color: string;
    public width: number;

    public renderPoints: boolean;
    public closed: boolean;


    constructor(context: CanvasRenderingContext2D,
                points: Point[] = [],
                color: string = '',
                width: number,
                renderPoints: boolean = false,
                closed: boolean = false) {
        this.context = context;
        this.points = points;
        this.color = color;
        this.width = width;
        this.renderPoints = renderPoints;
        this.closed = closed;
    }


    public draw(): void {
        this.drawLines();
        this.drawPoints();
    }


    private drawLines(): void {
        let lastPoint: Point = null;

        this.points.forEach(point => {
            if (lastPoint !== null) {
                const LINE = new Line(this.context,
                                        lastPoint,
                                        point,
                                        this.color,
                                        this.width,
                                        false);
                LINE.draw();
            }
            lastPoint = point;
        });

        if (this.closed && this.points.length > 0) {
            const LINE = new Line(this.context,
                                    lastPoint,
                                    this.points[0],
                                    this.color,
                                    this.width,
                                    false);
            LINE.draw();
        }
    }


    private drawPoints(): void {
        if (this.renderPoints) {
            this.points.forEach(point => {
                point.draw();
            });
        }
    }
}
