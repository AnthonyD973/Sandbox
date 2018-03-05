import { WglShaderFloatLiteral } from './wgl-shader-float-literal';
import { WglShaderFloatType } from '../types/wgl-shader-float-type';

describe('WglShaderFloatLiteral', () => {

    let float0: WglShaderFloatLiteral;
    let floatPi: WglShaderFloatLiteral;

    beforeEach(() => {
        float0 = new WglShaderFloatLiteral(0);
        floatPi = new WglShaderFloatLiteral(Math.PI);
    });

    it('should be created', () => {
        expect(float0).toBeTruthy();
        expect(float0.type).toEqual(new WglShaderFloatType());
        expect(float0.value).toEqual(0);

        expect(floatPi).toBeTruthy();
        expect(floatPi.type).toEqual(new WglShaderFloatType());
        expect(floatPi.value).toEqual(Math.PI);
    });

});
