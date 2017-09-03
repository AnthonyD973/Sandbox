import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { Location } from "@angular/common";
import { FormsModule } from '@angular/forms';
import { RouterModule, ParamMap } from '@angular/router';

import { AppComponent } from './app.component';
import { AppRoutingModule } from "./modules/app-routing.module";
import { DashboardComponent } from './components/dashboard/dashboard.component';
import { HeroDetailComponent } from './components/hero-detail/hero-detail.component';
import { HeroComponent } from './components/hero/hero.component';
import { HeroService } from './services/hero.service';

@NgModule({
  declarations: [
    AppComponent,
    DashboardComponent,
    HeroDetailComponent,
    HeroComponent
  ],
  imports: [
    BrowserModule,
    FormsModule,
    AppRoutingModule
  ],
  providers: [HeroService],
  bootstrap: [AppComponent]
})
export class AppModule {}
