import { Component,
         OnInit,
         ElementRef,
         ViewChild,
         Input } from '@angular/core';

import { Drawable } from '../../classes/drawable';
import { Point } from '../../classes/point';
import { Path } from '../../classes/path';


@Component({
    selector: 'app-my-canvas',
    templateUrl: './my-canvas.component.html',
    styleUrls: ['../../canvas-style.css', './my-canvas.component.css']
})
export class MyCanvasComponent implements OnInit, Drawable {

    private canvasWidth:  number = 500;
    private canvasHeight: number = 500;

    @ViewChild('myCanvas')
    private myCanvas: ElementRef;
    private canvasContext: CanvasRenderingContext2D;

    private points: Point[] = [];
    private path: Path;


    constructor() { }


    public ngOnInit(): void {
        this.canvasContext =
            this.myCanvas.nativeElement.getContext('2d');

        this.points = [];
        this.points.push(new Point(this.canvasContext, 50, 50, 10, '#ff0000'));
        this.points.push(new Point(this.canvasContext, 100, 50, 10, '#ff8800'));
        this.points.push(new Point(this.canvasContext, 100, 100, 10, '#ffff00'));
        this.path = new Path(this.canvasContext, this.points, '#0000ff', 10, true, true);
        requestAnimationFrame(() => this.draw());
    }


    public draw(): void {
        requestAnimationFrame(() => {
            this.canvasContext.clearRect(0,
                                         0,
                                         this.canvasWidth,
                                         this.canvasHeight);

            this.path.points = this.points;
            this.path.draw();
        });
    }

}
