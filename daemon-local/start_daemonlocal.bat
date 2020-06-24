@echo off
TITLE LOCAL
cd C:\\localpos\daemon-local\
java -jar -Dspring.config.location=config/application.properties ultimatePOS-message-daemon-0.0.2-SNAPSHOT.jar
pause
