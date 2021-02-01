#!/bin/bash

stty -echo
clear

echo "Waiting for background process (git update) to complete"

while [ ! -f /opt/.backgroundfinished ] ; do sleep 2; done;

rm /opt/.backgroundfinished

echo "Done"

stty echo
clear
