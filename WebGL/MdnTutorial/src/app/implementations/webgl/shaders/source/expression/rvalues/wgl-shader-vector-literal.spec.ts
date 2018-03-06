import { WglShaderVectorLiteral } from './wgl-shader-vector-literal';
import { WglShaderVectorType } from '../types/wgl-shader-vector-type';
import { WglShaderFloatType } from '../types/wgl-shader-float-type';
import { WglShaderIntegerType } from '../types/wgl-shader-integer-type';

describe('WglShaderVectorLiteral', () => {

    let vector2: WglShaderVectorLiteral;
    let vector4: WglShaderVectorLiteral;

    beforeEach(() => {
        vector2 = new WglShaderVectorLiteral([Math.PI / 2, -Math.PI / 2]);
        vector4 = new WglShaderVectorLiteral([1.2, 2.1, -5.28, 2.78]);
    });

    it('should be created', () => {
        expect(vector2).toBeTruthy();
        expect(vector2.type).toEqual(new WglShaderVectorType(2));
        expect(vector2.value).toEqual([Math.PI / 2, -Math.PI / 2]);

        expect(vector4).toBeTruthy();
        expect(vector4.type).toEqual(new WglShaderVectorType(4));
        expect(vector4.value).toEqual([1.2, 2.1, -5.28, 2.78]);
    });

});
