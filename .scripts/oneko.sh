#!/bin/bash

rand=$((1 + $RANDOM % 5))
case "$rand" in
  "1") flag="-tora";;
  "2") flag="-dog";;
  "3") flag="-bsd";;
  "4") flag="-sakura";;
  "5") flag="-tomoyo";;
esac
killall onkeo

oneko "$flag"
