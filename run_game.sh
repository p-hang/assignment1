#!/bin/bash
NAME="Hang Phan program"
echo "$NAME"
NEW_FOLDER="Hang_Phan_labb"
mkdir "$NEW_FOLDER"
cp GuessingGame.java Guesser.java "$NEW_FOLDER"
cd "$NEW_FOLDER"
echo "Running game from $PWD"
echo "compiling..."
javac GuessingGame.java
echo "running..."
java GuessingGame
echo "Done!"
echo "Removing class files..."
rm *.class
ls
