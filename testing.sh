if [ "$X" -lt "0" ]
then
echo "X is less than zero"
fi
if [ "$X" -gt "0" ]; then
 echo "X is greater than zero"
fi
[ "$X" -le "0" ] && \
echo "X is less than equal to zero"
[ "$X" -ge "0" ] && \ 
echo "X is greater than equal to zero"
[ "$X" = "0" ] && \
echo "X is a string or number \"0\""
[ "$X" = "hello] && \
echo "X matches the string \"hello\""
[ "$X" != "hello" ]
echo "X is not a string \"hello\""
[ -n "$X" ] && \
echo "X is of non-zero length"
[ -f "$X" ] && \
echo "X is a path to a file" || echo "No such file: $X"
[ -x "$X" ] && \
echo "X is the path of an executable file"
[ "$X" -nt "/etc/passwd" ] && \ echo "X is a file which is newer than /etc/passwd"   
