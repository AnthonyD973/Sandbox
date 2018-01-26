#!/usr/bin/env bash

function upperFirstChar() {
    echo "$(echo ${1:0:1} | awk '{print toupper($0)}')${1:1:99999}"
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

TYPES="integer float boolean vector matrix"
UNARY_OPERATORS="negate bitwiseNot logicalNot"
BINARY_OPERATORS="add subtract multiply divide modulo bitwiseAnd bitwiseOr bitwiseXor logicalAnd logicalOr"

for type in $TYPES
do
    pushd binary
    rm -rf "$type"
    mkdir "$type"
    pushd "$type"

    for op in $BINARY_OPERATORS
    do
        file="shader-"$(toDashCase "${type}")"-"$(toDashCase "${op}")".ts"
        classname="Shader"$(upperFirstChar "${type}")$(upperFirstChar "${op}")

        >$file
        echo "import { ShaderBinaryOperator } from '../../shader-binary-operator';" >> $file
        echo "" >> $file
        echo "export abstract class ${classname} extends ShaderBinaryOperator {" >> $file
        echo "" >> $file
        echo "}" >> $file
    done

    popd
    popd

    pushd unary
    rm -rf "$type"
    mkdir "$type"
    pushd "$type"

    for op in $UNARY_OPERATORS
    do
        file="shader-"$(toDashCase "${type}")"-"$(toDashCase "${op}")".ts"
        classname="Shader"$(upperFirstChar "${type}")$(upperFirstChar "${op}")

        >$file
        echo "import { ShaderUnaryOperator } from '../../shader-unary-operator';" >> $file
        echo "" >> $file
        echo "export abstract class ${classname} extends ShaderUnaryOperator {" >> $file
        echo "" >> $file
        echo "}" >> $file
    done

    popd
    popd

done
