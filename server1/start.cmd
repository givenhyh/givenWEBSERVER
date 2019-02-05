@ECHO OFF
title [KC]Minecraft Server 1.7.10
java -XX:+UseG1GC -XX:+UseFastAccessorMethods -XX:+OptimizeStringConcat -XX:MetaspaceSize=1024m -XX:MaxMetaspaceSize=2048m -XX:+AggressiveOpts -XX:MaxGCPauseMillis=10 -XX:+UseStringDeduplication -Xms2048M -Xmx8172M -jar KCauldron-1.7.10-1614.201.jar
start start.cmd
EXIT
