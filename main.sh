#!/bin/bash

cat ~/.bash_history | tr ';' '\n' > /tmp/shell_history
./main.r
#history
#s/  / /g;
#s/^ *[0-9]* //g;
#s/ \?[;|] \?/\n/g;
#s/".*"//g;
#s/http..*//g;
#s/ --\?[[:alnum:]].*//g;
#s/[^ ] .*.\(pdf\|gif\|jpg\|jpeg\|mp3\|txt\|py\)//g
