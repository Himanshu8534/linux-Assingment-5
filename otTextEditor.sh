#!/bin/bash

operation=$1
file=$2

case $operation in

addLineTop)
    line=$3
    sed -i "1i $line" $file
    ;;

addLineBottom)
    line=$3
    echo "$line" >> $file
    ;;

addLineAt)
    lineno=$3
    line=$4
    sed -i "${lineno}i $line" $file
    ;;

updateFirstWord)
    word1=$3
    word2=$4
    sed -i "0,/$word1/s//$word2/" $file
    ;;

updateAllWords)
    word1=$3
    word2=$4
    sed -i "s/$word1/$word2/g" $file
    ;;

insertWord)
    word1=$3
    word2=$4
    insert=$5
    sed -i "s/$word1 $word2/$word1 $insert $word2/" $file
    ;;

deleteLine)
    lineno=$3
    sed -i "${lineno}d" $file
    ;;

deleteLineWithWord)
    word=$3
    sed -i "/$word/d" $file
    ;;

*)
    echo "Invalid command"
    ;;

esac
