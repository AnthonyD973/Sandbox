#!/usr/bin/env bash

function upperFirstChar() {
    echo "$(echo ${1:0:1} | awk '{print toupper($0)}')${1:1:999999}"
}

function toDashCase() {
    echo $1 | awk '{
        split($0, chars, "");
        result=""
        for (i = 1; i <= length($0); ++i) {
            if (match(chars[i], /[A-Z]/)) {
                result = result "-" tolower(chars[i]);
            }
            else {
                result = result chars[i]
            }
        }
        print(result);
    }'
}

function createDefaultImplementor() {
    BINARY_OR_UNARY="${1}"
    TYPE="${2}"
    METHODS="${3}"

    file="shader-${type}-${BINARY_OR_UNARY}-operator-default.ts"
    classname="Shader"$(upperFirstChar "${type}")$(upperFirstChar ${BINARY_OR_UNARY})"OperatorDefault"
    superclassName="Shader"$(upperFirstChar ${BINARY_OR_UNARY})"OperatorDefault"

    >"${file}"
    echo "import { ${superclassName} } from '../shader-${BINARY_OR_UNARY}-operator-default';" >> "$file"
    echo "import { ShaderExpression } from '../../../shader-expression';" >> "$file"
    echo "" >> "$file"
    echo "export class ${classname} implements ${superclassName} {" >> "$file"
    echo "" >> "$file"
    for method in $METHODS
    do
        echo "    public ${method}(rhs: ShaderExpression): boolean {" >> "$file"
        echo "        return false;" >> "$file"
        echo "    }" >> "$file"
        echo "" >> "$file"
    done 
    echo "}" >> "$file"

    # Echo class name
    echo $classname
}

########################################

TYPES="integer float boolean vector matrix"
UNARY_OPERATORS="negate bitwiseNot logicalNot"
BINARY_OPERATORS="add subtract multiply divide modulo bitwiseAnd bitwiseOr bitwiseXor logicalAnd logicalOr"

for type in $TYPES
do

    #####################
    # BINARY OPERATIONS #
    #####################

    pushd binary
    rm -rf "$type"
    mkdir "$type"
    pushd "$type"

    BINARY_METHODS="canSetIntegerRhsTo canSetFloatRhsTo canSetBooleanRhsTo canSetVectorRhsTo canSetMatrixRhsTo"
    implementorClassName=$(createDefaultImplementor binary $type "$BINARY_METHODS")

    for op in $BINARY_OPERATORS
    do
        file="shader-"$(toDashCase "${type}")"-"$(toDashCase "${op}")".ts"
        upperType=$(upperFirstChar "${type}")
        classname="Shader${upperType}"$(upperFirstChar "${op}")

        >$file
        echo "import { ShaderBinaryOperator } from '../../shader-binary-operator';" >> $file
        echo "import { Shader${upperType}BinaryOperator } from '../shader-"$(toDashCase "$type")"-binary-operator';" >> $file;
        echo "" >> $file
        echo "export abstract class ${classname} implements Shader${upperType}BinaryOperator {" >> $file
        echo "" >> $file
        echo "    private defaultImplementor = new ${implementorClassName}()" >> $file
        echo "" >> $file
        echo "    public abstract parse(): any;" >> $file
        echo "" >> $file
        echo "}" >> $file
    done

    popd
    popd

    ####################
    # UNARY OPERATIONS #
    ####################

    pushd unary
    rm -rf "$type"
    mkdir "$type"
    pushd "$type"

    # Create default implementor
    UNARY_METHODS="canSetIntegerRhsTo canSetFloatRhsTo canSetBooleanRhsTo canSetVectorRhsTo canSetMatrixRhsTo"
    implementorClassName=$(createDefaultImplementor unary $type "$UNARY_METHODS")

    for op in $UNARY_OPERATORS
    do
        file="shader-"$(toDashCase "${type}")"-"$(toDashCase "${op}")".ts"
        upperType=$(upperFirstChar "${type}")
        classname="Shader${upperType}"$(upperFirstChar "${op}")

        >$file
        echo "import { ShaderUnaryOperator } from '../../shader-unary-operator';" >> $file
        echo "import { Shader${upperType}UnaryOperator } from '../shader-"$(toDashCase "$type")"-unary-operator';" >> $file;
        echo "" >> $file
        echo "export abstract class ${classname} implements Shader${upperType}UnaryOperator {" >> $file
        echo "" >> $file
        echo "    private defaultImplementor = new ${implementorClassName}()" >> $file
        echo "" >> $file
        echo "    public abstract parse(): any;" >> $file
        echo "" >> $file
        echo "}" >> $file
    done

    popd
    popd

done
