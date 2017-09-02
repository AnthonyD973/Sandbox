import { Injectable } from '@angular/core';
import { Hero } from '../classes/hero';
import { HEROES } from '../storage/mock-heroes';

@Injectable()
export class HeroService {
  getHeroes(): Promise<Hero[]> {
    return Promise.resolve(HEROES);
  }

  getHeroesSlowly(): Promise<Hero[]> {
    return new Promise(resolve => {setTimeout(() => resolve(this.getHeroes()), 2000)});
  }
}