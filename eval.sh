#!/bin/bash	
INITIAL=0
	while read line; do
		NUM=$(echo "$line" | cut -d " " -f 1)
		OPERATOR=$(echo "$line" | cut -d " " -f 2)
		
		case "$OPERATOR" in
			"+") let INITIAL+=NUM;;
			"-") let INITIAL-=NUM;;
			"*") let INITIAL*=NUM;;
			"/") let INITIAL/=NUM;; 
		esac

	done<$1
	echo $INITIAL;

