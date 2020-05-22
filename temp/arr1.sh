#!/bin/bash -x

cnt=0
Fruits[((cnt++))]="Apple"
Fruits[((cnt++))]="Banana"
Fruits[((cnt++))]="Orange"

echo "${Fruits[@]}"
