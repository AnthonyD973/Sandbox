import { Component, Input, OnInit } from '@angular/core';
import { ActivatedRoute, ParamMap } from "@angular/router";
import { Location } from "@angular/common";
import 'rxjs/add/operator/switchMap';

import { Hero } from '../../classes/hero';
import { HeroService } from "../../services/hero.service";

@Component({
  selector: "hero-detail",
  template: `
    <div *ngIf="hero">
      <h2>{{hero.name}}'s details!</h2>
      <div><label>ID: </label>{{hero.id}}</div>
      <div><label>Name: </label> {{hero.name}}</div>
      <input [(ngModel)]="hero.name" placeholder="name"/>
      <button (click)="goBack()">Back</button>
    </div>`
})
export class HeroDetailComponent implements OnInit {
  @Input() hero: Hero;

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
}