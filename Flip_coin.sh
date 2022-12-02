#!/bin/bash
echo "Flip Coin Combination Problem"
flip=$(( RANDOM%2));
if [ $flip == 0 ];then
echo "The coin has flipped and the result is head"
else
echo "The coin has flipped and the result is tail"
fi
