import { Component, OnInit, ElementRef, ViewChild, Input } from '@angular/core';
import { Particle } from "./particle";

@Component({
    selector: 'canvas-animated-dotted-logo',
    templateUrl: './canvas-animated-dotted-logo.component.html',
    styleUrls: ["../../canvas-style.css", './canvas-animated-dotted-logo.component.css']
})
export class CanvasAnimatedDottedLogoComponent implements OnInit {
    
    private canvasHeight: number = 500;
    private canvasWidth:  number = 500;
    @ViewChild("animDottedCanvas") private canvas: ElementRef;
    private canvasContext: CanvasRenderingContext2D;
    private particles: Particle[] = [];
    @Input() private shouldAnimate: boolean = false;

    constructor() { }

    ngOnInit() {
        this.canvasContext =
            this.canvas.nativeElement.getContext("2d");

        let currentTime = Date.now();
        let previousTime = 0;
        function renderer(component: CanvasAnimatedDottedLogoComponent) {
            currentTime = Date.now();
            if (component.shouldAnimate && currentTime - previousTime > 100) {
                previousTime = currentTime;
                component.particles.splice(0);
                for (let i = 0; i < 50000; ++i) {
                    component.particles.push(
                        {x: Math.random() * 500, y: Math.random() * 500});
                }
                component.redraw();
            }
            requestAnimationFrame(function() {
                renderer(component);
            });
        }
        this.shouldAnimate = true;
        renderer(this);
        this.shouldAnimate = false;
    }

    redraw() {
        this.canvasContext.clearRect(0, 0, this.canvasHeight, this.canvasWidth);

        this.canvasContext.moveTo(250,   60);
        this.canvasContext.lineTo(63.8,  126.4);
        this.canvasContext.lineTo(92.2,  372.6);
        this.canvasContext.lineTo(250,   460);
        this.canvasContext.lineTo(407.8, 372.6);
        this.canvasContext.lineTo(436.2, 126.4);
        this.canvasContext.lineTo(250,   60);
        this.canvasContext.moveTo(250,   104.2);
        this.canvasContext.lineTo(133.6, 365.2);
        this.canvasContext.lineTo(177,   365.2);
        this.canvasContext.lineTo(200.4, 306.8);
        this.canvasContext.lineTo(299.2, 306.8);
        this.canvasContext.lineTo(325.2, 365.2);
        this.canvasContext.lineTo(362.6, 365.2);
        this.canvasContext.lineTo(250,   104.2);
        this.canvasContext.moveTo(284,   270.8);
        this.canvasContext.lineTo(216,   270.8);
        this.canvasContext.lineTo(250,   189);
        this.canvasContext.lineTo(284,   270.8);
        this.canvasContext.clip("evenodd");

        this.canvasContext.beginPath();
        this.canvasContext.fillStyle = '#DD0031';
        for (let {x, y} of this.particles) {
            this.canvasContext.beginPath();
            this.canvasContext.moveTo(x, y);
            this.canvasContext.rect(x, y, 1.0, 1.0);
            this.canvasContext.fill();
        }
    }

    toggleAnimate() {
        this.shouldAnimate = !this.shouldAnimate;
    }
}
