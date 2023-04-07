echo "working directory:"
read workingDir

cd $workingDir
if [ $? -ne 0 ]
then
    echo "error: directory access failed"
else
    for i in *
    do
        if [ -f $i ]
        then
            filename=`echo $i | tr '[a-z] [A-Z]' '[A-Z] [a-z]'`
            mv $i $filename
        fi
    done
fi
