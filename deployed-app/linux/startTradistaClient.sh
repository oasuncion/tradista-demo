#!/bin/bash

TRADISTA_HOME=$(dirname "$(readlink -f $0)")
export JAVA_HOME="$TRADISTA_HOME/jre"
nohup "$JAVA_HOME/bin/java" -Djava.naming.factory.initial=org.wildfly.naming.client.WildFlyInitialContextFactory -Djava.naming.provider.url=remote+http://localhost:8080 -Dprism.allowhidpi=false --add-modules=javafx.controls,javafx.media,javafx.fxml --module-path "$TRADISTA_HOME/lib/javafx:$TRADISTA_HOME/lib/javafx/linux" -cp "$TRADISTA_HOME/lib/*" org.eclipse.tradista.core.common.ui.view.MainEntry > "$TRADISTA_HOME/log/logClient.out" 2>&1 &