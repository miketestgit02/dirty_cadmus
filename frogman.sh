count=0; previous="empty"; 
cat .yourfile.txt | while read line ; 
do git checkout $line; git pull; 
if [ "$count" -gt "1" ] 
then
  git checkout $line; git merge $previous; 
fi; 
previous=$line; count=$(($count+1)); echo $count; done
