import { BrowserModule } from "@angular/platform-browser";
import { NgModule } from "@angular/core";

import { AppComponent } from "./app.component";
import { SvgAngularLogoComponent } from "./svg-module/components/svg-angular-logo/svg-angular-logo.component";

@NgModule({
    declarations: [
        AppComponent,
        SvgAngularLogoComponent
    ],
    imports: [
        BrowserModule
    ],
    providers: [],
    bootstrap: [AppComponent]
})
export class AppModule { }
