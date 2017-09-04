import { Component } from "@angular/core";

import { SvgAngularLogoComponent } from "./components/svg-angular-logo/svg-angular-logo.component";

@Component({
    selector: "app-root",
    templateUrl: "./app.component.html",
    styleUrls: ["./app.component.css"]
})
export class AppComponent {
    private title = "SVG/Canvas tutorial";
}
