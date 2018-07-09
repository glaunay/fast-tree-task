#fasttreeCmd="FastTree -nt -gtr -gamma -spr 4 -mlacc 2 -slownni $inputF > output.nhx 2>fasttree.err"
#echo $fasttreeCmd > ./dvl.log

FastTree -nt -gtr -gamma -spr 4 -mlacc 2 -slownni $inputF > output.nhx 2>fasttree.err

content=$(cat output.nhx)
echo "{\"data\" : \"$content\" }"

