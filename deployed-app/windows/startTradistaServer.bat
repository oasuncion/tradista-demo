set JAVA_HOME=%~dp0/jre
cd %~dp0/wildfly-36.0.1.Final/bin/
standalone.bat -b localhost --server-config=standalone-full.xml