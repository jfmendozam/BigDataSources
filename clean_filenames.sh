#!/bin/bash
for f in *.txt
do
	mv "$f" "$(echo "$f" | tr -d '[]' | tr -d '()' | sed -e 's/Spanish auto-generated //' | sed -e s'/ DownSub.com//')"
done
