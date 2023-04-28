cd %~dp0Assignment\src\
javac -d .\.build Main.java
cd %~dp0Assignment\src\.build
jar cvfm Main.jar manifest.mf *.class LeaderboardObject PlayerObject TrackObject
java -jar Main.jar
pause