import { WglIdentifierRegex } from './wgl-identifier-regex';

describe('WglIdentifierRegex', () => {

    let regex: WglIdentifierRegex;

    beforeEach(() => {
        regex = new WglIdentifierRegex();
    });

    it('should be created', () => {
        expect(regex).toBeTruthy();
    });

    it('should match valid WebGL identifiers', () => {
        expect(regex.test('a')).toBe(true);
        expect(regex.test('A')).toBe(true);
        expect(regex.test('abcdefghijklmnopqrstuvwxyza')).toBe(true);
        expect(regex.test('_')).toBe(true);
        expect(regex.test('_8')).toBe(true);
        expect(regex.test('a_')).toBe(true);
    });

    it('should not match nonvalid WebGL indentifiers', () => {
        expect(regex.test('')).toBe(false);
        expect(regex.test('8_')).toBe(false);
        expect(regex.test('8a')).toBe(false);
        expect(regex.test('â')).toBe(false);
    });

});
