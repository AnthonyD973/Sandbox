import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';


import { AppComponent } from './app.component';
import { BlackCanvasComponent } from './canvas/black-canvas/black-canvas.component';


@NgModule({
  declarations: [
    AppComponent,
    BlackCanvasComponent
  ],
  imports: [
    BrowserModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
