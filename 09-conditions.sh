#!/bin/bash

NUMBER=$1

if [ $NUMBER -ge 10 ] #gt= greater than, ge=greater than equal to
then
    echo "Given number $NUMBER is greater than or equal to 10"
else
    echo "Given number $NUMBER is less than 10"
fi

