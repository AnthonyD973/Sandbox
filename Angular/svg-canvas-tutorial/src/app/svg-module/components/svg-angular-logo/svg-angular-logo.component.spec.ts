import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { SvgAngularLogoComponent } from './svg-angular-logo.component';

describe('SvgAngularLogoComponent', () => {
  let component: SvgAngularLogoComponent;
  let fixture: ComponentFixture<SvgAngularLogoComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ SvgAngularLogoComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(SvgAngularLogoComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should be created', () => {
    expect(component).toBeTruthy();
  });
});
