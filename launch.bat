@echo off
SET dir=%cd%/natives

java -Djava.library.path=%dir% -jar eaglercraft.jar
