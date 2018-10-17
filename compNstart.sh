#!/bin/bash
#sudo chmod 755 compNstart.bat
javac -sourcepath src -d bin -Xlint:deprecation src/com/bc30138/graphix/*.java
appletViewer graphix.html
# java -classpath bin: com.bc30138.graphix.Main