@echo off
TITLE CLOUD
cd C:\\localpos\daemon-cloud\
java -Xmx256m -jar -Dspring.config.location=config/application.properties ultimatePOS-message-daemon-0.0.2-SNAPSHOT.jar
pause