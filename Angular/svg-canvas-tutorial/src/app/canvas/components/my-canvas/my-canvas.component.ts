import { Component,
         OnInit,
         ElementRef,
         ViewChild,
         Input } from '@angular/core';
import { trigger,
         state,
         style,
         animate,
         transition } from '@angular/animations';

import { Drawable } from '../../classes/drawable';
import { Point } from '../../classes/point';
import { Path } from '../../classes/path';


@Component({
    selector: 'app-my-canvas',
    templateUrl: './my-canvas.component.html',
    styleUrls: ['../../canvas-style.css', './my-canvas.component.css'],
    animations: [
        trigger('buttonState', [
            state('inactive', style({})),
            state('active', style({transform: 'scale(1.1)'})),
            transition('inactive => active', animate('150ms ease-in')),
            transition('active => inactive', animate('150ms ease-out'))
        ])
    ]
})
export class MyCanvasComponent implements OnInit, Drawable {

    private canvasWidth:  number = 500;
    private canvasHeight: number = 500;

    @ViewChild('myCanvas')
    private myCanvas: ElementRef;
    private canvasContext: CanvasRenderingContext2D;

    private points: Point[] = [];
    private path: Path;

    private errorMessages: string[] = [];


    constructor() { }


    public ngOnInit(): void {
        this.canvasContext =
            this.myCanvas.nativeElement.getContext('2d');

        this.points = [];
        this.points.push(new Point(this.canvasContext, 50, 50, 5, '#0000ff'));
        this.points.push(new Point(this.canvasContext, 100, 50, 5, '#0000ff'));
        this.points.push(new Point(this.canvasContext, 100, 100, 5, '#0000ff'));
        this.path = new Path(this.canvasContext,
                             this.points,
                             10,
                             '#0000ff',
                             true,
                             true);
        requestAnimationFrame(() => this.draw());
    }


    public draw(): void {
        requestAnimationFrame(() => {
            this.canvasContext.clearRect(0, 0, 500, 500);
            this.path.points = this.points;
            this.path.draw();
        });
    }


    private mouseMoved(event: MouseEvent) {
        const COORDINATE_X_OK =
            event.offsetX >= 0 &&
            event.offsetX < this.canvasWidth;
        const COORDINATE_Y_OK =
            event.offsetY >= 0 &&
            event.offsetY < this.canvasHeight;
        if (COORDINATE_X_OK && COORDINATE_Y_OK) {
            this.errorMessages = [];
            this.points[0].x = event.offsetX;
            this.points[0].y = event.offsetY;
            this.draw();
        }
        else {
            if (!COORDINATE_X_OK) {
                this.errorMessages.push(`Invalid mouse X coordinate: ${event.offsetX}`);
            }
            else {
                // !COORDINATE_Y_OK
                this.errorMessages.push(`Invalid mouse Y coordinate: ${event.offsetY}`);
            }
        }
    }

    private save(): void {
        console.log('Map saved.');
    }

    private reset(): void {
        this.errorMessages = [];
        this.points = [new Point(this.canvasContext, 50, 50, 5, '#00f')];
        this.draw();
    }

    private state: string = 'inactive';
    private toggleState(): void {
        if (this.state === 'inactive') {
            this.state = 'active';
        }
        else {
            this.state = 'inactive';
        }
    }

}
