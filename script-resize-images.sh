#0- sudo apt-get install imagemagic
#1- coloque este script na mesma pasta das fotos que deseja converter.
#2- digite: sudo chmod 777 script.sh
#3- digite sua senha
#4- digite: ./script.sh
#......................................................................

#!/bin/bash
        for i in $( ls ); do
	    convert $i -resize 1000x1000 o-$i
        done