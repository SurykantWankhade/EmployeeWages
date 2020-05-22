#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="how"

echo "Dog Sound " ${sounds[dog]} #Dogs sound
echo "All Animal Sound " ${sounds[@]} # All sounds
echo " Animal"${!sounds[@]} #All keys
echo "Number of Animal " ${#sounds[@]} #number of element
unset sound[dog] #delete dog
