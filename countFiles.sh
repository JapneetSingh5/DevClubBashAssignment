#!/bin/bash

find $1 -maxdepth 1 -name "*$2*" | wc -l
