import { BrowserModule } from "@angular/platform-browser";
import { NgModule } from "@angular/core";

import { AppComponent } from "./app.component";
import { SvgAngularLogoComponent } from './svg-module/components/svg-angular-logo/svg-angular-logo.component';
import { SvgCircleClipComponent } from './svg-module/components/svg-circle-clip/svg-circle-clip.component';

@NgModule({
    declarations: [
        AppComponent,
        SvgAngularLogoComponent,
        SvgCircleClipComponent
    ],
    imports: [
        BrowserModule
    ],
    providers: [],
    bootstrap: [AppComponent]
})
export class AppModule { }
