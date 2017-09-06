import { BrowserModule } from "@angular/platform-browser";
import { NgModule } from "@angular/core";

import { AppComponent } from "./app.component";
import { SvgModule } from "./svg/svg.module";
import { CanvasModule } from "./canvas/canvas.module";

@NgModule({
    declarations: [
        AppComponent
    ],
    imports: [
        BrowserModule,
        SvgModule,
        CanvasModule
    ],
    providers: [],
    bootstrap: [AppComponent]
})
export class AppModule { }
