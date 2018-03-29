import { TestBed, inject } from '@angular/core/testing';

import { VisitorDispatcher, Operation } from './visitor-dispatcher';
import { Visitee } from './visitee';
import { Visitor } from './visitor';

abstract class V1 implements Visitee<number> {
    public abstract acceptVisitor(visitor: Visitor<number, V1>): number;
}

class V10 extends V1 {
    public acceptVisitor(visitor: AbstractV1Visitor): number {
        return visitor.visit0(this);
    }
}

class V11 extends V1 {
    public acceptVisitor(visitor: AbstractV1Visitor): number {
        return visitor.visit1(this);
    }
}

class V12 extends V1 {
    public acceptVisitor(visitor: AbstractV1Visitor): number {
        return visitor.visit2(this);
    }
}

abstract class V2 implements Visitee<number> {
    public abstract acceptVisitor(visitor: Visitor<number, V2>);
}

class V20 extends V2 {
    public acceptVisitor(visitor: AbstractV2Visitor): number {
        return visitor.visit0(this);
    }
}

class V21 extends V2 {
    public acceptVisitor(visitor: AbstractV2Visitor): number {
        return visitor.visit1(this);
    }
}

class V22 extends V2 {
    public acceptVisitor(visitor: AbstractV2Visitor): number {
        return visitor.visit2(this);
    }
}

abstract class AbstractV1Visitor implements Visitor<number, V1> {
    public abstract visit0(visitee: Visitee<number>): number;
    public abstract visit1(visitee: Visitee<number>): number;
    public abstract visit2(visitee: Visitee<number>): number;
}

abstract class AbstractV2Visitor implements Visitor<number, V2> {
    public abstract visit0(visitee: Visitee<number>): number;
    public abstract visit1(visitee: Visitee<number>): number;
    public abstract visit2(visitee: Visitee<number>): number;
}

class V1Visitor extends AbstractV1Visitor {
    public visit0(visitee: Visitee<number>): number { return 0; }
    public visit1(visitee: Visitee<number>): number { return 1; }
    public visit2(visitee: Visitee<number>): number { return 2; }
}

class V2Visitor extends AbstractV2Visitor {
    public visit0(visitee: Visitee<number>): number { return 0; }
    public visit1(visitee: Visitee<number>): number { return 1; }
    public visit2(visitee: Visitee<number>): number { return 2; }
}

describe('VisitorDispatcher', () => {

    let vd: VisitorDispatcher<string, V1, V2, AbstractV1Visitor, AbstractV2Visitor>;
    let v10: V10;
    let v11: V11;
    let v12: V12;
    let v20: V20;
    let v21: V21;
    let v22: V22;
    let v1v: V1Visitor;
    let v2v: V2Visitor;

    beforeEach(() => {
        v10 = new V10();
        v11 = new V11();
        v12 = new V12();
        v20 = new V20();
        v21 = new V21();
        v22 = new V22();
        v1v = new V1Visitor();
        v2v = new V2Visitor();

        // Create visitor dispatcher
        const fFactory = (v1ClassNumber: number, v2ClassNumber: number) => (v1: V1, v2: V2) => `V1${v1ClassNumber}+V2${v2ClassNumber}`;
        const NUM_V1_CLASSES = 3;
        const NUM_V2_CLASSES = 3;
        const operations: Operation<string>[][] = [];
        for (let i = 0; i < NUM_V1_CLASSES; ++i) {
            const line: Operation<string>[] = [];
            for (let j = 0; j < NUM_V2_CLASSES; ++j) {
                const operation = fFactory(i, j);
                line.push(operation);
            }
            operations.push(line);
        }
        vd  = new VisitorDispatcher('testOperation', operations, v1v, v2v);
    });

    it('should be created', () => {
        expect(vd).toBeTruthy();
    });

    it('should call the correct operation depending on the concrete type of both objects', () => {
        const v1Objects = [v10, v11, v12];
        const v2Objects = [v20, v21, v22];
        v1Objects.forEach((v1Object, v1ClassNumber) => {
            v2Objects.forEach((v2Object, v2ClassNumber) => {
                expect(vd.visit(v1Object, v1Object)).toMatch(`V1${v1ClassNumber}+V2${v2ClassNumber}`);
            });
        });
    });

});
