import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { SvgCircleClipComponent } from './svg-circle-clip.component';

describe('SvgCircleClipComponent', () => {
  let component: SvgCircleClipComponent;
  let fixture: ComponentFixture<SvgCircleClipComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ SvgCircleClipComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(SvgCircleClipComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should be created', () => {
    expect(component).toBeTruthy();
  });
});
