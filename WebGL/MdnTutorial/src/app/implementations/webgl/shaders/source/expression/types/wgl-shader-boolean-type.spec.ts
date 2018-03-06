import { WglShaderBooleanType } from './wgl-shader-boolean-type';
import { WglShaderFloatType } from './wgl-shader-float-type';
import { WglShaderIntegerType } from './wgl-shader-integer-type';
import { WglShaderMatrixType } from './wgl-shader-matrix-type';
import { WglShaderVectorType } from './wgl-shader-vector-type';

describe('WglShaderBooleanType', () => {

    let boolT: WglShaderBooleanType;

    beforeEach(() => {
        boolT = new WglShaderBooleanType();
    });

    it('should be created', () => {
        expect(boolT).toBeTruthy();
    });

    describe('parse', () => {
        it('should work correctly', () => {
            expect(boolT.parse()).toEqual('bool');
        });
    });

    describe('matches', () => {
        it('should match the boolean type', () => {
            expect(boolT.matches(new WglShaderBooleanType())).toBe(true);
        });

        it('should not match non-boolean types', () => {
            expect(boolT.matches(new WglShaderFloatType())).toBe(false);
            expect(boolT.matches(new WglShaderIntegerType())).toBe(false);
            expect(boolT.matches(new WglShaderMatrixType(2, 3))).toBe(false);
            expect(boolT.matches(new WglShaderVectorType(1))).toBe(false);
        });
    });

});
