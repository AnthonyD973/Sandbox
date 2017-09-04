import { Injectable }    from '@angular/core';
import { Headers, Http } from "@angular/http";

import 'rxjs/add/operator/toPromise';

import { Hero } from '../classes/hero';

@Injectable()
export class HeroService {
  private heroesUrl = "api/heroes";
  private headers = new Headers({'Content-Type': 'application/json'});

  constructor(private http: Http) { }

  getHeroesInstantly(): Promise<Hero[]> {
    const URL = this.heroesUrl;
    return this.http.get(URL).toPromise()
               .then(response => response.json().data as Hero[])
               .catch(this.handleError);
  }

  getHeroes(): Promise<Hero[]> {
    return new Promise(resolve => {setTimeout(() => resolve(this.getHeroesInstantly()), 1000)});
  }

  getHero(id: number) : Promise<Hero> {
    const URL = `${this.heroesUrl}/${id}`;
    return this.http.get(URL).toPromise()
               .then(response => response.json().data as Hero)
               .catch(this.handleError);
  }

  setHero(hero: Hero): Promise<Hero> {
    const URL = `${this.heroesUrl}/${hero.id}`;
    return this.http.put(URL, JSON.stringify(hero), {headers: this.headers})
               .toPromise().then(() => {hero; console.log("setHero: Done")})
               .catch(this.handleError);
  }

  createHero(heroName: string): Promise<Hero> {
    const URL = this.heroesUrl;
    return this.http
      .post(URL, JSON.stringify({name: heroName}), {headers: this.headers})
      .toPromise()
      .then(res => res.json().data as Hero)
      .catch(this.handleError);
  }

  removeHero(hero: Hero): Promise<Hero> {
    const URL = `${this.heroesUrl}/${hero.id}`;
    return this.http
      .delete(URL, {headers: this.headers})
      .toPromise()
      .then(() => null)
      .catch(this.handleError);
  }

  handleError(error: any): Promise<any> {
    console.error("An error occurred: ", error); // Placeholder code ; IRL, we would do
                                                 // actually useful stuff at this point.
    return Promise.reject(error.message || error); // Display the message if there is one,
                                                   // otherwise display the parameter.
  }
}