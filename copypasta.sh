#!/bin/bash
sed 's/<name val="[[:alpha:]]+">/<name val= $2>/g' $1
