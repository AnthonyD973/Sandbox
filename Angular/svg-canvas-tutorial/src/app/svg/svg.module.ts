import { NgModule }     from '@angular/core';
import { CommonModule } from '@angular/common';

import { SvgAngularLogoComponent } from './components/svg-angular-logo/svg-angular-logo.component'
import { SvgCircleClipComponent }  from './components/svg-circle-clip/svg-circle-clip.component';

@NgModule({
    imports: [
        CommonModule
    ],
    exports: [
        SvgAngularLogoComponent,
        SvgCircleClipComponent
    ],
    declarations: [
        SvgAngularLogoComponent,
        SvgCircleClipComponent
    ]
})
export class SvgModule { }
