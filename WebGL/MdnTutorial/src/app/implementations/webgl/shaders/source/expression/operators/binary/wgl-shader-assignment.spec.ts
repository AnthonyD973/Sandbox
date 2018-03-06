import { ShaderExpression } from '../../../../../../../api/shaders/source/expression/shader-expression';
import { WglShaderVariable } from '../../lvalues/wgl-shader-variable';
import { WglShaderAssignment } from './wgl-shader-assignment';
import { WglShaderFloatLiteral } from '../../rvalues/wgl-shader-float-literal';
import { WglShaderFloatType } from '../../types/wgl-shader-float-type';

describe('WglShaderAssignment', () => {

    let type: WglShaderFloatType;
    let expr: ShaderExpression;
    let variable: WglShaderVariable;
    let assignment: WglShaderAssignment;

    beforeEach(() => {
        type = new WglShaderFloatType();
        expr = new WglShaderFloatLiteral(3.14);
        variable = new WglShaderVariable('myVar', type);
        assignment = new WglShaderAssignment(variable, expr);
    });

    it('should be created', () => {
        expect(variable).toBeTruthy();
        expect(variable.name).toEqual('myVar');
        expect(variable.type).toEqual(new WglShaderFloatType());
    });

    describe('parse', () => {

        it('should work correctly', () => {
            const variableParseRegex = new RegExp(
                type.parse() +
                '\\s+' +
                variable.name +
                '\\s*=\\s*' +
                expr.parse()
            );
            expect(assignment.parse()).toMatch(variableParseRegex);
        });

    });

});
