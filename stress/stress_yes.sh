#!/bin/bash
        for ((i=1;i<=10;i++));
	do
            	echo item: $i
		yes > /dev/null & 
        done
        
#To stop this load, use "killall yes"
