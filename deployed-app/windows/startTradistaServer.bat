set JAVA_HOME=%~dp0/jre
set "JBOSS_JAVA_SIZING=-Xms512M -Xmx2048M"
cd %~dp0/wildfly-36.0.1.Final/bin/
standalone.bat -b localhost --server-config=standalone-full.xml