import { Component, Input } from '@angular/core';
import { Hero } from '../../classes/hero';

@Component({
  selector: "hero-detail",
  template: `
    <div *ngIf="hero != null">
      <h2>{{hero.name}}'s details!</h2>
      <div><label>ID: </label>{{hero.id}}</div>
      <div><label>Name: </label> {{hero.name}}</div>
      <input [(ngModel)]="hero.name" placeholder="name"/>
    </div>`
})
export class HeroDetailComponent {
  @Input() hero: Hero;
}