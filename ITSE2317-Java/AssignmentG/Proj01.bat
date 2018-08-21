echo off
cls

del *.class
"C:\Program Files (x86)\Java\jdk1.8.0_131\bin"\javac -cp .;C:\bookClasses Proj01.java
"C:\Program Files (x86)\Java\jdk1.8.0_131\bin"\java -cp .;C:\bookClasses Proj01 2
pause
