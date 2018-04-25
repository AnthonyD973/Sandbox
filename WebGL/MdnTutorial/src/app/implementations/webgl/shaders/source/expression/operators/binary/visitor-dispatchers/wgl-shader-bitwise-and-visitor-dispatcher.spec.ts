import { TestBed, inject } from '@angular/core/testing';
import { WglShaderBitwiseAndVisitorDispatcher } from './wgl-shader-bitwise-and-visitor-dispatcher';
import { ShaderBooleanExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-boolean-expression';
import { ShaderFloatExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-float-expression';
import { ShaderIntegerExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-integer-expression';
import { ShaderMatrixExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-matrix-expression';
import { ShaderVectorExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-vector-expression';
import { WglShaderBooleanLiteral } from '../../../rvalues/wgl-shader-boolean-literal';
import { WglShaderFloatLiteral } from '../../../rvalues/wgl-shader-float-literal';
import { WglShaderIntegerLiteral } from '../../../rvalues/wgl-shader-integer-literal';
import { WglShaderMatrixLiteral } from '../../../rvalues/wgl-shader-matrix-literal';
import { WglShaderVectorLiteral } from '../../../rvalues/wgl-shader-vector-literal';

describe(WglShaderBitwiseAndVisitorDispatcher.name, () => {

    beforeEach(() => TestBed.configureTestingModule({
        providers: [
            WglShaderBitwiseAndVisitorDispatcher
        ]
    }));

    let vd: WglShaderBitwiseAndVisitorDispatcher;
    let b: ShaderBooleanExpression;
    let f: ShaderFloatExpression;
    let i: ShaderIntegerExpression;
    let m3: ShaderMatrixExpression;
    let v3: ShaderVectorExpression;

    beforeEach(inject([WglShaderBitwiseAndVisitorDispatcher], (injVd) => {
        vd = injVd;
        b = new WglShaderBooleanLiteral(true);
        f = new WglShaderFloatLiteral(3.14);
        i = new WglShaderIntegerLiteral(-5);
        m3 = new WglShaderMatrixLiteral([
            [1, 2, 3],
            [4, 5, 6],
            [7, 8, 9],
        ], 3, 3);
        v3 = new WglShaderVectorLiteral([1, 2, 3]);
    }));

    it('should be created', () => {
        expect(vd).toBeTruthy();
    });

    it('should accept the operation between types for which it can be applied', () => {
        vd.visit(b.type, b.type);
        vd.visit(b.type, f.type);
        vd.visit(b.type, i.type);

        vd.visit(f.type, b.type);
        vd.visit(f.type, f.type);
        vd.visit(f.type, i.type);

        vd.visit(i.type, b.type);
        vd.visit(i.type, f.type);
        vd.visit(i.type, i.type);
    });

    it('should refuse the operation between types for which it cannot be applied', () => {
        expect(() => vd.visit(b.type, m3.type)).toThrow();
        expect(() => vd.visit(b.type, v3.type)).toThrow();

        expect(() => vd.visit(f.type, m3.type)).toThrow();
        expect(() => vd.visit(f.type, v3.type)).toThrow();

        expect(() => vd.visit(i.type, m3.type)).toThrow();
        expect(() => vd.visit(i.type, v3.type)).toThrow();

        expect(() => vd.visit(m3.type, b.type)).toThrow();
        expect(() => vd.visit(m3.type, f.type)).toThrow();
        expect(() => vd.visit(m3.type, i.type)).toThrow();
        expect(() => vd.visit(m3.type, m3.type)).toThrow();
        expect(() => vd.visit(m3.type, v3.type)).toThrow();

        expect(() => vd.visit(v3.type, b.type)).toThrow();
        expect(() => vd.visit(v3.type, f.type)).toThrow();
        expect(() => vd.visit(v3.type, i.type)).toThrow();
        expect(() => vd.visit(v3.type, m3.type)).toThrow();
        expect(() => vd.visit(v3.type, v3.type)).toThrow();
    });

});
