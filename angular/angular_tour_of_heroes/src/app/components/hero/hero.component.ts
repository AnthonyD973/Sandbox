import { Component, OnInit } from '@angular/core';

import { Hero } from '../../classes/hero';
import { HeroDetailComponent } from '../../components/hero-detail/hero-detail.component';
import { HeroService } from '../../services/hero.service';
import { Router } from "@angular/router";

@Component({
  selector: "my-heroes",
  templateUrl: "./hero.component.html",
  styleUrls: ["./hero.component.css"]
})
export class HeroComponent implements OnInit {
  heroes: Hero[];
  selectedHero: Hero;

  constructor(
    private heroService: HeroService,
    private router: Router) {}

  ngOnInit() {
    this.getHeroes();
  }

  getHeroes() {
    this.heroService.getHeroes().then(heroes => this.heroes = heroes);
  }

  onClick(hero: Hero): void {
    this.selectedHero = hero;
  }

  gotoDetail() {
    this.router.navigate(["/detail", this.selectedHero.id]);
  }
}
