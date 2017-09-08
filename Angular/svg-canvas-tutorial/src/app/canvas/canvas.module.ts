import { NgModule }     from '@angular/core';
import { CommonModule } from '@angular/common';

import { CanvasDottedLogoComponent } from './components/canvas-dotted-logo/canvas-dotted-logo.component';
import { CanvasAnimatedDottedLogoComponent } from './components/canvas-animated-dotted-logo/canvas-animated-dotted-logo.component';

@NgModule({
    imports: [
        CommonModule
    ],
    exports: [
        CanvasDottedLogoComponent,
        CanvasAnimatedDottedLogoComponent
    ],
    declarations: [
        CanvasDottedLogoComponent,
        CanvasAnimatedDottedLogoComponent
    ]
})
export class CanvasModule { }
