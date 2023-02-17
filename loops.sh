for item in `ls | grep doc && ls | grep jpeg && ls | grep png`

do

   fileName1=`echo $item | awk -F. '{ print $1 }'`
   fileName2=`echo $item | awk -F. '{ print $2 }'`
        mkdir -p $fileName1/$fileName2/$fileName1
    cp -r $item $fileName1/$fileName2/$fileName1

   


done