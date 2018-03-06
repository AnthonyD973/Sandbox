import { WglShaderBooleanType } from './wgl-shader-boolean-type';
import { WglShaderFloatType } from './wgl-shader-float-type';
import { WglShaderIntegerType } from './wgl-shader-integer-type';
import { WglShaderMatrixType } from './wgl-shader-matrix-type';
import { WglShaderVectorType } from './wgl-shader-vector-type';

describe('WglShaderVectorType', () => {

    let vec4T: WglShaderVectorType;
    let vec2T: WglShaderVectorType;

    beforeEach(() => {
        vec4T = new WglShaderVectorType(4);
        vec2T = new WglShaderVectorType(2);
    });

    it('should be created when the dimensions are accaptable', () => {
        expect(vec4T).toBeTruthy();
        expect(vec2T).toBeTruthy();
    });

    it('should not be created when the dimensions are not accaptable', () => {
        expect(() => new WglShaderVectorType(-1)).toThrow();
        expect(() => new WglShaderVectorType( 0)).toThrow();
        expect(() => new WglShaderVectorType( 1)).toThrow();
        expect(() => new WglShaderVectorType( 5)).toThrow();
        expect(() => new WglShaderVectorType( 6)).toThrow();
    });

    describe('parse', () => {
        it('should work correctly', () => {
            expect(vec4T.parse()).toEqual('vec4');
            expect(vec2T.parse()).toEqual('vec2');
        });
    });

    describe('matches', () => {
        it('should match the vector type if it is of the same dimensions', () => {
            expect(vec4T.matches(new WglShaderVectorType(4))).toBe(true);
            expect(vec2T.matches(new WglShaderVectorType(3))).toBe(true);
        });

        it('should not match the vector type if it is of difference dimensions', () => {
            expect(vec4T.matches(new WglShaderVectorType(3))).toBe(false);
            expect(vec4T.matches(new WglShaderVectorType(2))).toBe(false);
            expect(vec2T.matches(new WglShaderVectorType(4))).toBe(false);
            expect(vec2T.matches(new WglShaderVectorType(3))).toBe(false);

            expect(vec2T.matches(new WglShaderVectorType(0))).toBe(false);
            expect(vec2T.matches(new WglShaderVectorType(5))).toBe(false);
        });

        it('should not match non-vector types', () => {
            expect(vec4T.matches(new WglShaderBooleanType(    ))).toBe(false);
            expect(vec4T.matches(new WglShaderFloatType  (    ))).toBe(false);
            expect(vec4T.matches(new WglShaderIntegerType(    ))).toBe(false);
            expect(vec4T.matches(new WglShaderMatrixType (3, 2))).toBe(false);
        });
    });

});
