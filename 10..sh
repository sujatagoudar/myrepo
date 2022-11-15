#i/bin/bash
ls -lrt | awk 'NR>1 {print $NF}' > /home/ubuntu/output
count=`cat ../output | wc -l`
while read line
do
        if [ $count -gt 10 ]
        then    
                rm -rf $line
                count=`expr $count -1`
        fi      
done < /home/ubuntu/output
