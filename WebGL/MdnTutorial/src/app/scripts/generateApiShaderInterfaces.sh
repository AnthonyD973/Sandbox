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
    interfaceName="Shader"$(toUpperCamelCase "${type}")$(toUpperCamelCase ${BINARY_OR_UNARY})"OperatorDefault"
    superInterfaceName="Shader"$(toUpperCamelCase ${BINARY_OR_UNARY})"OperatorDefault"

    >"${file}"
    echo "import { ${superInterfaceName} } from '../shader-${BINARY_OR_UNARY}-operator-default';" >> "$file"
    echo "import { ShaderExpression } from '../../../shader-expression';" >> "$file"
    echo "" >> "$file"
    echo "export interface ${interfaceName} extends ${superInterfaceName} {" >> "$file"
    echo "" >> "$file"
    for method in $METHODS
    do
        echo "    ${method}(rhs: ShaderExpression): boolean;" >> "$file"
    done 
    echo "" >> "$file"
    echo "}" >> "$file"

    # Echo interface name
    echo $interfaceName
}

#################

function createInterfaces() {
    BINARY_OR_UNARY="${1}"
    TYPE="${2}"
    OPERATORS="${3}"

    binaryOrUnaryUcc=$(toUpperCamelCase ${BINARY_OR_UNARY})

    for op in $OPERATORS
    do
        file="shader-"$(toDashCase "${TYPE}")"-"$(toDashCase "${op}")".ts"
        typeUcc=$(toUpperCamelCase "${TYPE}")
        interfaceName="Shader${typeUcc}"$(toUpperCamelCase "${op}")
        superInterfaceName="Shader${typeUcc}Expression"

        >$file
        echo "import { Shader${binaryOrUnaryUcc}Operator } from '../../shader-${BINARY_OR_UNARY}-operator';" >> $file
        echo "import { ${superInterfaceName} } from '../../../generic/shader-${TYPE}-expression';" >> $file
        echo "import { ${implementorInterfaceName} } from './shader-"$(toDashCase "${TYPE}")"-${BINARY_OR_UNARY}-operator-default';" >> $file;
        echo "" >> $file
        echo "export interface ${interfaceName} extends ${superInterfaceName}, Shader${binaryOrUnaryUcc}Operator {" >> $file
        echo "" >> $file
        echo "}" >> $file
    done

}

#################

function checkArgs() {

    if [ "$#" -ge 1 ]; then
        case ${1} in

        -h | --help)
            usage
            ;;

        -d)
            if [ "$#" -eq 2 ]; then
                DIR="${2}"
            else
                >&2 echo "Missing directory for -d"
                exit -1
            fi
            ;;

        *)
            >&2 echo "unknown option: ${1}"
            exit -1
            ;;

        esac
        
    fi
}

#################

function usage() {
    >&2 echo "Usage:"
    >&2 echo "    ${0} [-d <directory>]"
    exit -1
}

#################

function askConfirmation() {
    ans=''
    >&2 echo -n $'WARNING: Running this script will DELETE the interfaces under "binary/<type>" and "unary/<type>".\nProceed anyway? [y/n] '
    read ans

    while [ "$ans" != "y" ] && [ "$ans" != "n" ]
    do
        >&2 echo -n $'Please type either "y" or "n": '
        read ans
    done

    if [ "$ans" == "y" ]
    then
        >&2 echo 'Regenerating interfaces.'
    else
        >&2 echo 'Cancelling.'
        exit -1
    fi
}

#################

function runScript() {
    if [ "$DIR" != "" ]; then
        if [ ! -d "$DIR" ]; then
            mkdir -p "$DIR"
        fi
        cd "$DIR"
    else
        cd "../api/shaders/source/expression/operators"
    fi

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
        implementorInterfaceName=$(createDefaultImplementor binary $type "$BINARY_METHODS")

        createInterfaces binary "$type" "$BINARY_OPERATORS"

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
        implementorInterfaceName=$(createDefaultImplementor unary $type "$UNARY_METHODS")

        createInterfaces unary "$type" "$UNARY_OPERATORS"

        popd
    popd

    done
}

########################################
#                SCRIPT                #
########################################

checkArgs "$@"

if [ "$DIR" != "" ]; then
    askConfirmation
fi

runScript > /dev/null
