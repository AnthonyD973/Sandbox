import { Component, OnInit, ViewChild, ElementRef } from '@angular/core';

@Component({
    selector: 'app-black-canvas',
    templateUrl: './black-canvas.component.html',
    styleUrls: ['./black-canvas.component.css']
})
export class BlackCanvasComponent implements OnInit {

    @ViewChild('myCanvas') public myCanvas: ElementRef;

    constructor() { }

    public ngOnInit() {
        const gl: WebGLRenderingContext = this.myCanvas.nativeElement.getContext('webgl');

        if (!gl) {
            alert('WebGL not supported on your browser.');
            return;
        }

        gl.clearColor(0.0, 0.0, 0.0, 1.0);
        gl.clear(gl.COLOR_BUFFER_BIT);
    }

}
