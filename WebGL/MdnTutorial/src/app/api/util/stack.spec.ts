import { TestBed, inject } from '@angular/core/testing';

import { Stack } from './stack';

describe('Stack', () => {

    let stack: Stack<number>;

    beforeEach(() => {
        TestBed.configureTestingModule({
            providers: [
                Stack
            ]
        });
    });

    beforeEach(inject([Stack], (injectedStack) => {
        stack = injectedStack;
    }));

    it('should be created', () => {
        expect(stack).toBeTruthy();
    });

});
