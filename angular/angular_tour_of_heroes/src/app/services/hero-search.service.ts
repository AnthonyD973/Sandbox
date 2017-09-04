import { Injectable } from '@angular/core';
import { Http }       from '@angular/http';

import { Observable } from 'rxjs/Observable';
import 'rxjs/add/operator/map';

import { Hero } from "../classes/hero";

@Injectable()
export class HeroSearchService {
  constructor(private http: Http) {}
  
  searchByName(name: string): Observable<Hero[]> {
    const URL = `api/heroes/?name=${name}`;
    let res = this.http.get(URL).map(response => response.json().data as Hero[]);
    console.log("Result:", res);
    return res;
  }
}
