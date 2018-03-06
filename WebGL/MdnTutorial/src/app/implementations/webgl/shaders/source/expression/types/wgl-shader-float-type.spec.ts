import { WglShaderBooleanType } from './wgl-shader-boolean-type';
import { WglShaderFloatType } from './wgl-shader-float-type';
import { WglShaderIntegerType } from './wgl-shader-integer-type';
import { WglShaderMatrixType } from './wgl-shader-matrix-type';
import { WglShaderVectorType } from './wgl-shader-vector-type';

describe('WglShaderFloatType', () => {

    let floatT: WglShaderFloatType;

    beforeEach(() => {
        floatT = new WglShaderFloatType();
    });

    it('should be created', () => {
        expect(floatT).toBeTruthy();
    });

    describe('parse', () => {
        it('should work correctly', () => {
            expect(floatT.parse()).toEqual('float');
        });
    });

    describe('matches', () => {
        it('should match the float type', () => {
            expect(floatT.matches(new WglShaderFloatType())).toBe(true);
        });

        it('should not match non-float types', () => {
            expect(floatT.matches(new WglShaderBooleanType())).toBe(false);
            expect(floatT.matches(new WglShaderIntegerType())).toBe(false);
            expect(floatT.matches(new WglShaderMatrixType(2, 3))).toBe(false);
            expect(floatT.matches(new WglShaderVectorType(1))).toBe(false);
        });
    });

});
