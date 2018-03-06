import { WglShaderBooleanType } from './wgl-shader-boolean-type';
import { WglShaderFloatType } from './wgl-shader-float-type';
import { WglShaderIntegerType } from './wgl-shader-integer-type';
import { WglShaderMatrixType } from './wgl-shader-matrix-type';
import { WglShaderVectorType } from './wgl-shader-vector-type';

describe('WglShaderMatrixType', () => {

    let mat4T:  WglShaderMatrixType;
    let mat32T: WglShaderMatrixType;

    beforeEach(() => {
        mat4T  = new WglShaderMatrixType(4, 4);
        mat32T = new WglShaderMatrixType(3, 2);
    });

    it('should be created when the dimensions are accaptable', () => {
        expect(mat4T ).toBeTruthy();
        expect(mat32T).toBeTruthy();
    });

    it('should not be created when the dimensions are not accaptable', () => {
        expect(() => new WglShaderMatrixType(0, 0)).toThrow();
        expect(() => new WglShaderMatrixType(0, 3)).toThrow();
        expect(() => new WglShaderMatrixType(3, 0)).toThrow();

        expect(() => new WglShaderMatrixType(1, 0)).toThrow();

        expect(() => new WglShaderMatrixType(1, 1)).toThrow();
        expect(() => new WglShaderMatrixType(1, 3)).toThrow();
        expect(() => new WglShaderMatrixType(3, 1)).toThrow();

        expect(() => new WglShaderMatrixType(1, 5)).toThrow();

        expect(() => new WglShaderMatrixType(5, 3)).toThrow();
        expect(() => new WglShaderMatrixType(3, 5)).toThrow();
        expect(() => new WglShaderMatrixType(5, 5)).toThrow();
    });

    describe('parse', () => {
        it('should work correctly', () => {
            expect(mat4T .parse()).toEqual('mat4' );
            expect(mat32T.parse()).toEqual('mat32');
        });
    });

    describe('matches', () => {
        it('should match the matrix type if it is of the same dimensions', () => {
            expect(mat4T.matches (new WglShaderMatrixType(4, 4))).toBe(true);
            expect(mat32T.matches(new WglShaderMatrixType(3, 2))).toBe(true);
        });

        it('should not match the matrix type if it is of difference dimensions', () => {
            expect(mat4T .matches(new WglShaderMatrixType(3, 2))).toBe(false);
            expect(mat4T .matches(new WglShaderMatrixType(3, 3))).toBe(false);
            expect(mat32T.matches(new WglShaderMatrixType(4, 4))).toBe(false);
            expect(mat32T.matches(new WglShaderMatrixType(3, 3))).toBe(false);
            expect(mat32T.matches(new WglShaderMatrixType(2, 3))).toBe(false);

            expect(mat32T.matches(new WglShaderMatrixType(0, 2))).toBe(false);
            expect(mat32T.matches(new WglShaderMatrixType(3, 0))).toBe(false);
        });

        it('should not match non-matrix types', () => {
            expect(mat4T.matches(new WglShaderBooleanType( ))).toBe(false);
            expect(mat4T.matches(new WglShaderFloatType  ( ))).toBe(false);
            expect(mat4T.matches(new WglShaderIntegerType( ))).toBe(false);
            expect(mat4T.matches(new WglShaderVectorType (1))).toBe(false);
        });
    });

});
