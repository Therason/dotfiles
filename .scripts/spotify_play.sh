#!/bin/bash 
playerStatus=$(playerctl --player=spotifyd status)
if test "$(playerctl --player=spotifyd status)" == "Playing"; then
  playerctl --player=spotifyd pause
else
  playerctl --player=spotifyd play 
fi
