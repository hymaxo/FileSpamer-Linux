#!/bin/bash

clear

echo "Loading."
sleep 0.3
clear
echo "Loading.."
sleep 0.3
clear
echo "Loading..."
sleep 0.3
clear
echo "Loading."
sleep 0.3
clear
echo "Loading.."
sleep 0.3
clear
echo "Loading..."
sleep 0.3
clear
echo "Loading."
sleep 0.3
clear
echo "Loading.."
sleep 0.3
clear
echo "Loading..."
sleep 0.3
clear
echo "Loading."
sleep 0.3
clear
echo "Loading.."

clear
echo "#####################################################"
sleep 0.3
echo "#                                                   #"
sleep 0.3
echo "#  ###  *  #    ###       ###  ####    #     #   #  #"
sleep 0.3
echo "#  #    #  #    #        #     #  #   # #    ## ##  #"
sleep 0.3
echo "#  ###  #  #    ###       #    ####  #   #   # # #  #"
sleep 0.3
echo "#  #    #  #    #          #   #     #####   #   #  #"
sleep 0.3
echo "#  #    #  ###  ###     ###    #    #     #  #   #  #"
sleep 0.3
echo "#                                                   #"
sleep 0.3
echo "#                 By ABOBA V3.0#6649                #"
sleep 0.3
echo "#              For Education or Testing             #"
sleep 0.3
echo "#                                                   #"
sleep 0.3
echo "#####################################################"



echo ""

read -p 'Count of files: ' count

echo ""

read -p 'File name (<name>-[random number].<type>): ' name

echo ""

read -p 'File type (.txt .bat .sh .png ...): ' type

clear

for (( i=1; i <= count; i++ ))
do
var=$RANDOM
touch $name-$var$type
echo $name-$var$type created

done



echo ""
echo "Done"
echo ""
read -p 'Press enter to exit '

clear
