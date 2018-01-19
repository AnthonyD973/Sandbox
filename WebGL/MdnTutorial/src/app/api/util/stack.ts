export class Stack<T> {

    private data: T[] = [];

    public push(value: T): void {
        this.data.push(value);
    }

    public pop(): T {
        if (this.length > 0) {
            return this.data.pop();
        }
        else {
            throw new Error(`Cannot pop: Stack empty`);
        }
    }

    public top(): T {
        return null;
    }

    public get length(): number {
        return this.data.length;
    }

}
