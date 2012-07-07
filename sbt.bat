set JREBELJAR=C:\Program Files (x86)\ZeroTurnaround\JRebel\jrebel.jar
set SCRIPT_DIR=%~dp0
java -XX:+CMSClassUnloadingEnabled -XX:MaxPermSize=512m -Xmx712M -Xss2M -Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=5005 -javaagent:"%JREBELJAR%" -jar "%SCRIPT_DIR%\sbt-launcher.jar" %*