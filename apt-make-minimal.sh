#!/bin/bash

while read i;
do
    apt-get --assume-yes --purge autoremove "$i"
done < packages.txt
