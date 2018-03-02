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

function createClass() {
    local BINARY_OR_UNARY="${1}"
    local TYPE="${2}"
    local OPERATORS="${3}"

    local binaryOrUnaryUcc=$(toUpperCamelCase ${BINARY_OR_UNARY})

    for op in $OPERATORS
    do
        local file="${prefix}-shader-"$(toDashCase "${TYPE}")"-"$(toDashCase "${op}")".ts"
        local typeUcc=$(toUpperCamelCase "${TYPE}")
        local opUcc=$(toUpperCamelCase "${op}")
        local opDashCase=$(toDashCase "${op}")
        local className="${prefixUpper}Shader${typeUcc}${opUcc}"
        local expressionInterface="Shader${typeUcc}Expression"
        local operatorInterface="Shader${typeUcc}${opUcc}"
        local expressionTypeClass="${prefixUpper}Shader${typeUcc}Type"

        >$file
        echo "import { ${expressionInterface} } from '../../../../../../../../api/shaders/source/expression/generic/shader-${TYPE}-expression';" >> $file
        local operatorImport="import { ${operatorInterface} } from '../../../../../../../../api/shaders/source/expression/operators/${BINARY_OR_UNARY}/${TYPE}/shader-${TYPE}-${opDashCase}';"
        if [ $(echo -n "$operatorImport" | wc -c) -ge 140 ]; then
            # Make TSLint stop complaining
            echo "// tslint:disable-next-line:max-line-length" >> $file
        fi
        echo "$operatorImport" >> $file
        echo "import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';" >> $file;
        echo "import { ${expressionTypeClass} } from '../../../types/${prefix}-shader-${TYPE}-type';" >> $file
        echo "" >> $file
        echo "export class ${className} implements ${expressionInterface}, ${operatorInterface} {" >> $file
        echo "" >> $file
        echo "    public readonly type: ShaderExpressionType;" >> $file
        echo "" >> $file
        echo "    constructor() {" >> $file
        echo "        this.type = new ${expressionTypeClass}();" >> $file
        echo "    }" >> $file
        echo "" >> $file
        echo "    public parse(): any {" >> $file
        echo "        return null;" >> $file
        echo "    }" >> $file
        echo "" >> $file
        echo "}" >> $file
    done

}

#################

function makeBuildFor() {
    local BUILD="$1"

    case $BUILD in

        webgl)
            dir='../implementations/webgl/shaders/source/expression/operators'
            prefix='wgl'
            prefixUpper='Wgl'
            ;;

        *)
            >&2 echo 'Unknown build '$BUILD'. See --help for list of builds.'
            exit -1
            ;;

    esac
}

#################

function checkArgs() {
    while [ $# -ge 1 ]; do
        case $1 in
        
            -h | --help)
                usage
                ;;

            -d | --dir | -p | --path | -b | --build)
                if [ "$#" -le 1 ]; then
                    >&2 echo 'Missing option for '$1;
                    exit -1;
                fi

                case $1 in
                    -d | --dir)
                        dir=$2
                        ;;
                    -p | --prefix)
                        prefix=$2
                        prefixUpper=$(toUpperCamelCase $prefix)
                        ;;
                    -b | --build)
                        makeBuildFor $2
                        ;;
                    *)
                        >&2 echo "BUG in bash script"
                        exit -1
                esac

                shift
                ;;

            *)
                >&2 echo 'Unknown option '$1
                exit -1
                ;;

        esac

        shift
    done
}

#################

function usage() {
    >&2 echo "Usage:"
    >&2 echo "  ${0}"
    >&2 echo "     [--help|-h] [-d|--dir <directory>] [-p|--prefix <prefix>]"
    >&2 echo "     [-b|--build <build>]"$'\n'
    >&2 echo "<prefix>: in lowerCamelCase"
    >&2 echo "<build> : Currently, only 'webgl' is allowed"
    exit -1
}

#################

function askConfirmation() {
    local ans=''
    >&2 echo -n $'WARNING: Running this script will DELETE the interfaces under "binary/<type>" and "unary/<type>".\nProceed anyway? [y/n] '
    read ans

    while [ "$ans" != "y" ] && [ "$ans" != "n" ]
    do
        >&2 echo -n $'Please type either "y" or "n": '
        read ans
    done

    if [ "$ans" == "y" ]
    then
        >&2 echo 'Regenerating classes.'
    else
        >&2 echo 'Cancelling.'
        exit -1
    fi
}

#################

function runScript() {
    if [ "$dir" != "" ]; then
        mkdir -p "$dir"
        cd "$dir"
    fi

    mkdir -p unary
    mkdir -p binary

    local TYPES="integer float boolean vector matrix"
    local UNARY_OPERATORS="negate bitwiseNot logicalNot"
    local BINARY_OPERATORS="add subtract multiply divide modulo bitwiseAnd bitwiseOr bitwiseXor logicalAnd logicalOr"

    for type in $TYPES
    do

        #####################
        # BINARY OPERATIONS #
        #####################

        pushd binary
        rm -rf "$type"
        mkdir "$type"
        pushd "$type"
        createClass binary "$type" "$BINARY_OPERATORS"

        popd
        popd

        ####################
        # UNARY OPERATIONS #
        ####################

        pushd unary
        rm -rf "$type"
        mkdir "$type"
        pushd "$type"
        createClass unary "$type" "$UNARY_OPERATORS"

        popd
        popd

    done
}

########################################
#                SCRIPT                #
########################################

checkArgs "$@"

askConfirmation
runScript > /dev/null
