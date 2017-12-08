import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';

import { AppComponent } from './app.component';
import { SimpleSceneComponent } from './components/simple-scene/simple-scene.component';

@NgModule({
  declarations: [
    AppComponent,
    SimpleSceneComponent
  ],
  imports: [
    BrowserModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
