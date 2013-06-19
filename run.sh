#!/bin/bash

JAVA_HOME=/home/marcel/.local/bin/jre1.7.0*

SCRIPT=`realpath $0`
SCRIPTPATH=`dirname $SCRIPT`

pushd ${SCRIPTPATH}

${JAVA_HOME}/bin/javaws JavaRConsole.jnlp

popd
