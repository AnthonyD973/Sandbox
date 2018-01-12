import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { BlackCanvasComponent } from './black-canvas.component';

describe('BlackCanvasComponent', () => {
    let component: BlackCanvasComponent;
    let fixture: ComponentFixture<BlackCanvasComponent>;

    beforeEach(async(() => {
        TestBed.configureTestingModule({
            declarations: [ BlackCanvasComponent ]
        })
        .compileComponents();
    }));

    beforeEach(() => {
        fixture = TestBed.createComponent(BlackCanvasComponent);
        component = fixture.componentInstance;
        fixture.detectChanges();
    });

    it('should create', () => {
        expect(component).toBeTruthy();
    });
});
