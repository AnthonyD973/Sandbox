import { NgModule }     from '@angular/core';
import { CommonModule } from '@angular/common';

import { CanvasDottedLogoComponent } from './components/canvas-dotted-logo/canvas-dotted-logo.component';

@NgModule({
    imports: [
        CommonModule
    ],
    exports: [
        CanvasDottedLogoComponent
    ],
    declarations: [
        CanvasDottedLogoComponent
    ]
})
export class CanvasModule { }
