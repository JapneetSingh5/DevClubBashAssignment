#!/bin/bash 
cut -d : -f 5 $1 | grep $2   
