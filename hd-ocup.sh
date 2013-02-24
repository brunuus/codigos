#!/bin/bash
for x in $(df -lah | grep ^/dev | tr -s ' ' | cut -d " "   -f 5 | tr -d '%')
	do
		echo "Sua partição está com $x % de ocupação"
	done
