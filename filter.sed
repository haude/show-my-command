s/^:.*[0-9];//g
s/http..*//g
s/ \?[;|] \?/\n/g
s/["']//g
s/>.*//g
# s/  / /g
# s/^ *[0-9]* //g
#s/ --\?[[:alnum:]].*//g
s/[^ ] .*.\(pdf\|gif\|jpg\|jpeg\|mp3\|txt\|py\)//g
#s/ /\n/g
