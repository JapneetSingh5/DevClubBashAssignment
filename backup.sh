#!/bin/bash
for file in /$1/*
do
  if ! [[ -f $1/file ]]; then
  cp $1 file
fi
done





