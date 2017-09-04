import { BrowserModule }          from '@angular/platform-browser';
import { NgModule }               from '@angular/core';
import { Location }               from '@angular/common';
import { FormsModule }            from '@angular/forms';
import { RouterModule, ParamMap } from '@angular/router';
import { HttpModule }             from '@angular/http';

import { InMemoryWebApiModule } from 'angular-in-memory-web-api';

import { AppComponent }        from './app.component';
import { AppRoutingModule }    from './modules/app-routing.module';
import { DashboardComponent }  from './components/dashboard/dashboard.component';
import { HeroDetailComponent } from './components/hero-detail/hero-detail.component';
import { HeroComponent }       from './components/hero/hero.component';
import { HeroService }         from './services/hero.service';
import { InMemoryDataService } from './services/in-memory-data.service';
import { HeroSearchService }   from './services/hero-search.service';
import { HeroSearchComponent } from './components/hero-search/hero-search.component';

@NgModule({
  declarations: [
    AppComponent,
    DashboardComponent,
    HeroDetailComponent,
    HeroComponent,
    HeroSearchComponent
  ],
  imports: [
    BrowserModule,
    FormsModule,
    HttpModule,
    InMemoryWebApiModule.forRoot(InMemoryDataService),
    AppRoutingModule
  ],
  providers: [HeroService],
  bootstrap: [AppComponent]
})
export class AppModule {}
