import { TestBed, inject } from '@angular/core/testing';
import { WglShaderAddVisitorDispatcher } from './wgl-shader-add-visitor-dispatcher';
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

describe(WglShaderAddVisitorDispatcher.name, () => {

    beforeEach(() => TestBed.configureTestingModule({
        providers: [
            WglShaderAddVisitorDispatcher
        ]
    }));

    let addVD: WglShaderAddVisitorDispatcher;
    let b: ShaderBooleanExpression;
    let f: ShaderFloatExpression;
    let i: ShaderIntegerExpression;
    let m23: ShaderMatrixExpression;
    let m32: ShaderMatrixExpression;
    let m3: ShaderMatrixExpression;
    let v2: ShaderVectorExpression;
    let v3: ShaderVectorExpression;

    beforeEach(inject([WglShaderAddVisitorDispatcher], (injAddVD) => {
        addVD = injAddVD;
        b = new WglShaderBooleanLiteral(true);
        f = new WglShaderFloatLiteral(3.14);
        i = new WglShaderIntegerLiteral(-5);
        m32 = new WglShaderMatrixLiteral([
            [1, 2],
            [3, 4],
            [5, 6]
        ], 3, 2);
        m23 = new WglShaderMatrixLiteral([
            [1, 2, 3],
            [4, 5, 6],
        ], 2, 3);
        m3 = new WglShaderMatrixLiteral([
            [1, 2, 3],
            [4, 5, 6],
            [7, 8, 9],
        ], 3, 3);
        v2 = new WglShaderVectorLiteral([1, 2]);
        v3 = new WglShaderVectorLiteral([1, 2, 3]);
    }));

    it('should be created', () => {
        expect(addVD).toBeTruthy();
    });

    it('should accept the sum between types that can be added', () => {
        addVD.visit(b.type, b.type);
        addVD.visit(b.type, f.type);
        addVD.visit(b.type, i.type);

        addVD.visit(f.type, b.type);
        addVD.visit(f.type, f.type);
        addVD.visit(f.type, i.type);

        addVD.visit(i.type, b.type);
        addVD.visit(i.type, f.type);
        addVD.visit(i.type, i.type);

        addVD.visit(m32.type, m32.type);
        addVD.visit(m23.type, m23.type);
        addVD.visit(m3.type, m3.type);

        addVD.visit(v2.type, v2.type);
        addVD.visit(v3.type, v3.type);
    });

    it('should refuse the sum between types that cannot be added', () => {
        expect(() => addVD.visit(b.type, m23.type)).toThrow();
        expect(() => addVD.visit(b.type, v2.type)).toThrow();

        expect(() => addVD.visit(f.type, m23.type)).toThrow();
        expect(() => addVD.visit(f.type, v2.type)).toThrow();

        expect(() => addVD.visit(i.type, m23.type)).toThrow();
        expect(() => addVD.visit(i.type, v2.type)).toThrow();

        expect(() => addVD.visit(m23.type, m32.type)).toThrow();
        expect(() => addVD.visit(m23.type, m3.type)).toThrow();
        expect(() => addVD.visit(m32.type, m23.type)).toThrow();
        expect(() => addVD.visit(m32.type, m3.type)).toThrow();
        expect(() => addVD.visit(m3.type, m23.type)).toThrow();
        expect(() => addVD.visit(m3.type, m32.type)).toThrow();
        expect(() => addVD.visit(m3.type, v2.type)).toThrow();

        expect(() => addVD.visit(v2.type, v3.type)).toThrow();
        expect(() => addVD.visit(v2.type, m23.type)).toThrow();
        expect(() => addVD.visit(v3.type, v2.type)).toThrow();
        expect(() => addVD.visit(v3.type, m23.type)).toThrow();
    });

});
