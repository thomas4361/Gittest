arg=$1
if [ -d $arg ]
then
    echo "$arg is a directory"
else
    if [ -f $arg ]
    then
        echo " $arg is a file"
    else
        echo "$arg is something else "
    fi
fi
