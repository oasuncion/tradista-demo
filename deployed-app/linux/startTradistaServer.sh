#!/bin/bash

TRADISTA_HOME=$(dirname "$(readlink -f $0)")
export JAVA_HOME="$TRADISTA_HOME/jre"
export JBOSS_JAVA_SIZING="-Xms512M -Xmx2048M"
cd "$TRADISTA_HOME/wildfly-36.0.1.Final/bin/"
nohup sh standalone.sh -b localhost --server-config=standalone-full.xml > "$TRADISTA_HOME/log/logServer.out" 2>&1 &