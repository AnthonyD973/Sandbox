import { Component, OnInit } from '@angular/core';
import { Router }    from '@angular/router';

import { Observable } from 'rxjs/Observable';
import { Subject }    from 'rxjs/Subject';
import 'rxjs/add/observable/of';
import 'rxjs/add/operator/catch';
import 'rxjs/add/operator/debounceTime';
import 'rxjs/add/operator/distinctUntilChanged';

import { HeroSearchService } from '../../services/hero-search.service';
import { Hero }              from '../../classes/hero';

@Component({
  selector: 'hero-search',
  templateUrl: './hero-search.component.html',
  styleUrls: ['./hero-search.component.css'],
  providers: [HeroSearchService]
})
export class HeroSearchComponent implements OnInit {
  hits: Observable<Hero[]>;
  private nameTerm: Subject<string> = new Subject<string>();

  constructor(
    private heroSearchService: HeroSearchService,
    private router: Router) {}

  ngOnInit() {
    this.hits =
      this.nameTerm
        .debounceTime(300)
        .distinctUntilChanged()
        .switchMap(
          term => {
            return term
              ? this.heroSearchService.searchByName(term)
              : Observable.of<Hero[]>([]);
          }
        ).catch(error => {
          console.log(error);
          return Observable.of<Hero[]>([]);
        });
  }

  onTriggerByName(name: string) {
    this.nameTerm.next(name);
  }

  gotoDetail(hit: Hero) {
    this.router.navigate(["/detail", hit.id]);
  }

  handleError(error): any {
    console.log("An error occurred: ", error);
    throw new Error(error.message || error);
  }

}
