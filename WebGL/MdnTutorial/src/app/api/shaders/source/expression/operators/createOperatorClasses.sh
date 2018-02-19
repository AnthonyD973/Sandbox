#!/usr/bin/env bash

########################################
#               FUNCTIONS              #
########################################

function toUpperCamelCase() {
    # Assume ${1} is in lowerCamelCase
    echo "$(echo ${1:0:1} | awk '{print toupper($0)}')${1:1}"
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
    interfacename="Shader"$(toUpperCamelCase "${type}")$(toUpperCamelCase ${BINARY_OR_UNARY})"OperatorDefault"
    superinterfaceName="Shader"$(toUpperCamelCase ${BINARY_OR_UNARY})"OperatorDefault"

    >"${file}"
    echo "import { ${superinterfaceName} } from '../shader-${BINARY_OR_UNARY}-operator-default';" >> "$file"
    echo "import { ShaderExpression } from '../../../shader-expression';" >> "$file"
    echo "" >> "$file"
    echo "export interface ${interfacename} extends ${superinterfaceName} {" >> "$file"
    echo "" >> "$file"
    for method in $METHODS
    do
        echo "    ${method}(rhs: ShaderExpression): boolean;" >> "$file"
    done 
    echo "" >> "$file"
    echo "}" >> "$file"

    # Echo interface name
    echo $interfacename
}

#################

function createinterfaces() {
    BINARY_OR_UNARY="${1}"
    TYPE="${2}"
    OPERATORS="${3}"

    binaryOrUnaryUcc=$(toUpperCamelCase ${BINARY_OR_UNARY})

    for op in $OPERATORS
    do
        file="shader-"$(toDashCase "${TYPE}")"-"$(toDashCase "${op}")".ts"
        typeUcc=$(toUpperCamelCase "${TYPE}")
        interfacename="Shader${typeUcc}"$(toUpperCamelCase "${op}")
        superinterfaceName="Shader${typeUcc}Expression"

        >$file
        echo "import { Shader${binaryOrUnaryUcc}Operator } from '../../shader-${BINARY_OR_UNARY}-operator';" >> $file
        echo "import { ${superinterfaceName} } from '../../../generic/shader-${TYPE}-expression';" >> $file
        echo "import { ${implementorinterfaceName} } from './shader-"$(toDashCase "${TYPE}")"-${BINARY_OR_UNARY}-operator-default';" >> $file;
        echo "" >> $file
        echo "export interface ${interfacename} extends ${superinterfaceName}, Shader${binaryOrUnaryUcc}Operator {" >> $file
        echo "" >> $file
        echo "}" >> $file
    done

}

#################

function checkArgs() {
    if [ ! "$#" -eq 1 ]; then
        usage
        exit -1
    # For personal reference :
    # Means: Take the result ($?) of the grep command, and reverse it.
    # If the result ($?) is 0, then, do something.
    # The '[' program essentially just allows to use some operators.
    elif ! (echo "$1" | grep -P '(class|interface)'); then
        exit -1
    fi  
}

#################

function usage() {
    echo "Usage:"
    echo "    ${0} <class|interface> [prefix]"
}

#################

function askConfirmation() {
    ans=''
    echo -n $'WARNING: Running this script will DELETE the interfaces under "binary/<type>" and "unary/<type>".\nProceed anyway? [y/n] '
    read ans

    while [ "$ans" != "y" ] && [ "$ans" != "n" ]
    do
        echo -n $'Please type either "y" or "n": '
        read ans
    done

    if [ "$ans" == "y" ]
    then
        echo 'Regenerating interfaces.'
    else
        echo 'Cancelling.'
        exit -1
    fi
}

#################

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
        implementorinterfaceName=$(createDefaultImplementor binary $type "$BINARY_METHODS")

        createinterfaces binary "$type" "$BINARY_OPERATORS"

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
        implementorinterfaceName=$(createDefaultImplementor unary $type "$UNARY_METHODS")

        createinterfaces unary "$type" "$UNARY_OPERATORS"

        popd
    popd

    done
}

########################################
#                SCRIPT                #
########################################

checkArgs
CLASS_OR_INTERFACE="${1}"
PREFIX="${2}"

askConfirmation
runScript > /dev/null
