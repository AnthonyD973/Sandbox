import { Injectable } from '@angular/core';
import { Hero } from '../classes/hero';
import { HEROES } from '../storage/mock-heroes';

@Injectable()
export class HeroService {
  getHeroesInstantly(): Promise<Hero[]> {
    return Promise.resolve(HEROES);
  }

  getHeroes(): Promise<Hero[]> {
    return new Promise(resolve => {setTimeout(() => resolve(this.getHeroesInstantly()), 1000)});
  }

  getHero(id: number) : Promise<Hero> {
    return this.getHeroesInstantly().then(heroes => heroes.find(
      hero => hero.id === id
    ));
  }
}