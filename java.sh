#!/bin/bash
cd setting_files/
rm *.class
cd ../src/
javac *.java
mv *.class ../setting_files/
cd ../setting_files
java RecognitionApp
