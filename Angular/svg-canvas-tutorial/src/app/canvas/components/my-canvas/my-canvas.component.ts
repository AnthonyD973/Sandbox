import { Component,
         OnInit,
         OnChanges,
         ElementRef,
         ViewChild,
         Input } from '@angular/core';

import { Point } from '../../classes/point';
import { Drawable } from '../../classes/drawable';

@Component({
    selector: 'app-my-canvas',
    templateUrl: './my-canvas.component.html',
    styleUrls: ['../../canvas-style.css', './my-canvas.component.css']
})
export class MyCanvasComponent implements OnInit, OnChanges, Drawable {

    private canvasWidth:  number = 500;
    private canvasHeight: number = 500;

    @ViewChild('myCanvas')
    private myCanvas: ElementRef;
    private canvasContext: CanvasRenderingContext2D;

    @Input()
    private points: Point[] = [];


    constructor() { }


    public ngOnInit(): void {
        this.canvasContext =
            this.myCanvas.nativeElement.getContext('2d');

        this.points = [new Point(this.canvasContext, 50, 50, 1, '#000000')];
        requestAnimationFrame(() => this.draw());
    }


    public ngOnChanges(): void {
        this.draw();
    }


    public draw(): void {
        requestAnimationFrame(() => {
            this.canvasContext.clearRect(0,
                                         0,
                                         this.canvasWidth,
                                         this.canvasHeight);

            this.points.forEach(
                (point: Point) => {
                    this.canvasContext.beginPath();
                    this.canvasContext.arc(point.x,
                                           point.y,
                                           point.radius,
                                           0,
                                           2 * Math.PI);
                    this.canvasContext.fillStyle = point.color;
                    this.canvasContext.fill();
                }
            );
        });
    }

}
