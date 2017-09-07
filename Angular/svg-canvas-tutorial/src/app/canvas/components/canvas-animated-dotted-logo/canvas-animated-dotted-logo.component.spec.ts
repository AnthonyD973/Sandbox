import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { CanvasAnimatedDottedLogoComponent } from './canvas-animated-dotted-logo.component';

describe('CanvasAnimatedDottedLogoComponent', () => {
  let component: CanvasAnimatedDottedLogoComponent;
  let fixture: ComponentFixture<CanvasAnimatedDottedLogoComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ CanvasAnimatedDottedLogoComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(CanvasAnimatedDottedLogoComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should be created', () => {
    expect(component).toBeTruthy();
  });
});
