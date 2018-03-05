export class WglIdentifierRegex extends RegExp {

    constructor() {
        super(/^[A-Za-z_][A-Za-z0-9_]*$/);
    }

}
