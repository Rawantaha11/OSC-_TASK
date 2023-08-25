#! /bin/bash

extn=$1;
name=$2;
count=0;

for n in  ./* ;
do   
    if [[ $n == ./*.$extn ]];
     then
        
        count=$(( $count+1 ));
        sudo mv $n $name$count.$extn
        #echo $new;
    fi
done      
