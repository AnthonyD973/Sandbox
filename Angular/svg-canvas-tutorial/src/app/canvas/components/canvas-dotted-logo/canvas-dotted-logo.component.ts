import { Component, OnInit, ViewChild, ElementRef } from '@angular/core';

@Component({
    selector: 'canvas-dotted-logo',
    templateUrl: './canvas-dotted-logo.component.html',
    styleUrls: ["../../canvas-style.css", './canvas-dotted-logo.component.css']
})
export class CanvasDottedLogoComponent implements OnInit {

    @ViewChild("myCanvas") private canvasRef: ElementRef;

    constructor() { }

    ngOnInit() {
        let ctxt: CanvasRenderingContext2D =
            this.canvasRef.nativeElement.getContext("2d");
        
        ctxt.moveTo(250,   60);
        ctxt.lineTo(63.8,  126.4);
        ctxt.lineTo(92.2,  372.6);
        ctxt.lineTo(250,   460);
        ctxt.lineTo(407.8, 372.6);
        ctxt.lineTo(436.2, 126.4);
        ctxt.lineTo(250,   60);
        ctxt.moveTo(250,   104.2);
        ctxt.lineTo(133.6, 365.2);
        ctxt.lineTo(177,   365.2);
        ctxt.lineTo(200.4, 306.8);
        ctxt.lineTo(299.2, 306.8);
        ctxt.lineTo(325.2, 365.2);
        ctxt.lineTo(362.6, 365.2);
        ctxt.lineTo(250,   104.2);
        ctxt.moveTo(284,   270.8);
        ctxt.lineTo(216,   270.8);
        ctxt.lineTo(250,   189);
        ctxt.lineTo(284,   270.8);
        ctxt.clip("evenodd");
        
        ctxt.beginPath();
        ctxt.fillStyle = "#DD0031";
        for (let i = 0; i < 50000; ++i) {
            let x = Math.random() * 500;
            let y = Math.random() * 500;
            ctxt.moveTo(x, y);
            ctxt.arc(x, y, 0.8, 0, Math.PI * 2);
        }
        ctxt.fill();
    }

}
