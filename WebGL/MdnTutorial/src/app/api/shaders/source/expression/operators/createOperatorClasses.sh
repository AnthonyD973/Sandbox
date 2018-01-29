#!/usr/bin/env bash

########################################
#               FUNCTIONS              #
########################################

function toUpperCamelCase() {
    # Assume ${1} is in lowerCamelCase
    echo "$(echo ${1:0:1} | awk '{print toupper($0)}')${1:1:999999}"
}

#################

function toDashCase() {
    # Assume ${1} is in lowerCamelCase
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

#################

function createDefaultImplementor() {
    BINARY_OR_UNARY="${1}"
    TYPE="${2}"
    METHODS="${3}"

    file="shader-${type}-${BINARY_OR_UNARY}-operator-default.ts"
    classname="Shader"$(toUpperCamelCase "${type}")$(toUpperCamelCase ${BINARY_OR_UNARY})"OperatorDefault"
    superclassName="Shader"$(toUpperCamelCase ${BINARY_OR_UNARY})"OperatorDefault"

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

#################

function createClasses() {
    BINARY_OR_UNARY="${1}"
    TYPE="${2}"
    OPERATORS="${3}"

    binaryOrUnaryUcc=$(toUpperCamelCase ${BINARY_OR_UNARY})

    for op in $OPERATORS
    do
        file="shader-"$(toDashCase "${TYPE}")"-"$(toDashCase "${op}")".ts"
        typeUcc=$(toUpperCamelCase "${TYPE}")
        classname="Shader${typeUcc}"$(toUpperCamelCase "${op}")
        superclassName="Shader${typeUcc}Expression"

        >$file
        echo "import { Shader${binaryOrUnaryUcc}Operator } from '../../shader-${BINARY_OR_UNARY}-operator';" >> $file
        echo "import { ${superclassName} } from '../../../types/shader-${TYPE}-expression';" >> $file
        echo "import { ${implementorClassName} } from './shader-"$(toDashCase "${TYPE}")"-${BINARY_OR_UNARY}-operator-default';" >> $file;
        echo "" >> $file
        echo "export abstract class ${classname} extends ${superclassName} implements Shader${binaryOrUnaryUcc}Operator {" >> $file
        echo "" >> $file
        echo "    private defaultImplementor = new ${implementorClassName}();" >> $file
        echo "" >> $file
        echo "    public abstract parse(): any;" >> $file
        echo "" >> $file
        echo "}" >> $file
    done

}

function askConfirmation() {
    ans=''
    echo -n $'WARNING: Running this script will DELETE the classes under "binary/<type>" and "unary/<type>".\nProceed anyway? [y/n] '
    read ans

    while [[ "$ans" != "y" && "$ans" != "n" ]]
    do
        echo -n $'Please type either "y" or "n": '
        read ans
    done

    if [[ "$ans" == "y" ]]
    then
        echo 'Regenerating classes.'
    else
        echo 'Cancelling.'
        exit 0
    fi
}

function runScript() {
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

        createClasses binary $type "$BINARY_OPERATORS"

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

        createClasses unary $type "$UNARY_OPERATORS"

        popd
    popd

    done
}

########################################
#                SCRIPT                #
########################################

askConfirmation
runScript > /dev/null
