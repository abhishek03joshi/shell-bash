#!/bin/sh

while read f
do
  case $f in
        hello) echo English;;
	howdy) echo Amerian;;
	gday) echo Australian;;
	bonjour) echo French;;
	"Guten tag") echo German;;
	*) echo Unkown Language: $f;;
  esac
done < abc.txt
