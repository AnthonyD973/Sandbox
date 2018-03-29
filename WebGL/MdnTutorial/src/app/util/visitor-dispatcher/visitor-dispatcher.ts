import { Visitor } from './visitor';
import { Visitee } from './visitee';

export type Operation<T> = ((v1: Visitee<number>, v2: Visitee<number>) => T);

export class VisitorDispatcher
    <
        Ret,
        V1 extends Visitee<number>,
        V2 extends Visitee<number>,
        V1Visitor extends Visitor<number, V1>,
        V2Visitor extends Visitor<number, V2>
    > {

    private operations: Operation<Ret>[][];

    public constructor(operations: Operation<Ret>[][]) {
        this.operations = operations;
    }

    public visit(v1: V1, v2: V2): Ret {
        return null;
    }
}
