import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { CanvasDottedLogoComponent } from './canvas-dotted-logo.component';

describe('CanvasDottedLogoComponent', () => {
  let component: CanvasDottedLogoComponent;
  let fixture: ComponentFixture<CanvasDottedLogoComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ CanvasDottedLogoComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(CanvasDottedLogoComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should be created', () => {
    expect(component).toBeTruthy();
  });
});
