import { WglShaderVectorLiteral } from './wgl-shader-vector-literal';
import { WglShaderVectorType } from '../types/wgl-shader-vector-type';

describe('WglShaderVectorLiteral', () => {

    let vector1: WglShaderVectorLiteral;
    let vector2: WglShaderVectorLiteral;

    beforeEach(() => {
        vector1 = new WglShaderVectorLiteral([Math.PI]);
        vector2 = new WglShaderVectorLiteral([Math.PI / 2, -Math.PI / 2]);
    });

    it('should be created', () => {
        expect(vector1).toBeTruthy();
        expect(vector1.type).toEqual(new WglShaderVectorType(1));
        expect(vector1.value).toEqual([Math.PI]);

        expect(vector2).toBeTruthy();
        expect(vector2.type).toEqual(new WglShaderVectorType(2));
        expect(vector2.value).toEqual([Math.PI / 2, -Math.PI / 2]);
    });

});
