#!/bin/bash

id joet
if [[ "$?" -gt 0 ]];
then
    echo "creating user"
else
    echo "he's there"
fi
