import { NgModule } from "@angular/core";
import { RouterModule, Routes } from "@angular/router";

import { DashboardComponent } from "../components/dashboard/dashboard.component";
import { HeroComponent } from "../components/hero/hero.component";
import { HeroDetailComponent } from "../components/hero-detail/hero-detail.component";

const ROUTES: Routes = [
  {path: "", redirectTo: "dashboard", pathMatch: "full"},
  {path: "dashboard", component: DashboardComponent},
  {path: "heroes",    component: HeroComponent},
  {path: "detail/:id",component: HeroDetailComponent}
];

@NgModule({
  imports: [RouterModule.forRoot(ROUTES)],
  exports: [RouterModule]
})
export class AppRoutingModule {}
