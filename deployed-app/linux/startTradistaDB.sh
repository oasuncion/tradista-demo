#!/bin/bash

TRADISTA_HOME=$(dirname "$(readlink -f $0)")
export JAVA_HOME=$TRADISTA_HOME/jre
cd $TRADISTA_HOME/db-derby-10.17.1.0-bin/bin
nohup sh startNetworkServer > $TRADISTA_HOME/log/logDB.out 2>&1 &