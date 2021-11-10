#!/bin/bash
linha1=$(cat $1 | wc -l) 
linha2=$(cat $2 | wc -l)
linha3=$(cat $3 | wc -l) 
echo $(( $linha1 + $linha2 + $linha3 ))
