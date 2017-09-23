import { NgModule }     from '@angular/core';
import { CommonModule } from '@angular/common';

import { CanvasDottedLogoComponent } from './components/canvas-dotted-logo/canvas-dotted-logo.component';
import { CanvasAnimatedDottedLogoComponent } from './components/canvas-animated-dotted-logo/canvas-animated-dotted-logo.component';
import { MyCanvasComponent } from './components/my-canvas/my-canvas.component';

@NgModule({
    imports: [
        CommonModule
    ],
    exports: [
        CanvasDottedLogoComponent,
        CanvasAnimatedDottedLogoComponent,
        MyCanvasComponent
    ],
    declarations: [
        CanvasDottedLogoComponent,
        CanvasAnimatedDottedLogoComponent,
        MyCanvasComponent
    ]
})
export class CanvasModule { }
