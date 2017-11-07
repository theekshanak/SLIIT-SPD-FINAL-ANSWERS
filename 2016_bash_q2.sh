#!/bin/bash

function InputWord(){

        word=$1
        echo $word
}

function ConvertWord(){

        toup=$1
        echo ${toup^^}  
}


w=$(InputWord $1)
ConvertWord $w
