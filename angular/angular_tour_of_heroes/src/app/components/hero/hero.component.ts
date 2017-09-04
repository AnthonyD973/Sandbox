import { Component, OnInit } from '@angular/core';

import { Hero }                from '../../classes/hero';
import { HeroDetailComponent } from '../../components/hero-detail/hero-detail.component';
import { HeroService }         from '../../services/hero.service';
import { Router }              from "@angular/router";

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

  createHero(heroName: string) {
    heroName = heroName.trim();
    if (heroName == ""){
      return;
    }
    this.heroService.createHero(heroName).then(
      (hero) => {
        this.heroes.push(hero);
        this.selectedHero = null;
      }
    );
  }

  removeHero(hero: Hero) {
    this.heroService.removeHero(hero).then(
      () => {
        this.heroes = this.heroes.filter((h) => h !== hero);
        if (this.selectedHero == hero) {
          this.selectedHero = null;
        }
      });
  }

  onClick(hero: Hero): void {
    this.selectedHero = hero;
  }

  gotoDetail() {
    this.router.navigate(["/detail", this.selectedHero.id]);
  }
}
