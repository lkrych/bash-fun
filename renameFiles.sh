#!/bin/bash

#grab all jpgs and prefix date to the front of their name
PICTURES=$(ls *jpg)
DATE=$(date +%F)

for PICTURE IN $PICTURES
do
    echo "Renaming ${PICTURE} TO ${DATE}-${PICTURE}"
    MV ${PICTURE} ${DATE}-${PICTURE}
done