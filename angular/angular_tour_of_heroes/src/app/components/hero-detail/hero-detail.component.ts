import { Component, Input, OnInit } from '@angular/core';
import { ActivatedRoute, ParamMap } from '@angular/router';
import { Location }                 from '@angular/common';

import 'rxjs/add/operator/switchMap';

import { Hero } from '../../classes/hero';
import { HeroService } from '../../services/hero.service';

@Component({
  selector: "hero-detail",
  templateUrl: "./hero-detail.component.html",
  styleUrls: ["./hero-detail.component.css"]
})
export class HeroDetailComponent implements OnInit {
  hero: Hero;

  constructor(
    private heroService: HeroService,
    private activatedRoute: ActivatedRoute,
    private location: Location) {}

  ngOnInit() {
    this.activatedRoute.paramMap.switchMap(
      (params: ParamMap) => this.heroService.getHero(+params.get("id"))
    ).subscribe(hero => this.hero = hero);
  }

  goBack() {
    this.location.back();
  }

  saveHero() {
    this.heroService.setHero(this.hero);
    this.location.back();
  }
}