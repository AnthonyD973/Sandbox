import { Component, OnInit } from '@angular/core';

import { Hero }        from "../../classes/hero";
import { HeroService } from "../../services/hero.service";

@Component({ 
  selector: "dashboard",
  templateUrl: "./dashboard.component.html",
    styleUrls: ["./dashboard.component.css"]
})
export class DashboardComponent implements OnInit {

  heroes: Hero[];

  constructor(private heroService: HeroService) {}

  ngOnInit() {
    this.getHeroes();
  }

  getHeroes() {
    this.heroService.getHeroes().then(heroes => this.heroes = heroes.slice(1,5));
  }

}