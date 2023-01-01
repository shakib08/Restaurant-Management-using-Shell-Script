echo ""
echo "______________Welcome to our restaurant______________"

echo "Menu options"

echo "1. Breakfast"
echo "2. Lunch"
echo "3. Snacks"
echo "4. Dinner"
echo ""
echo "Choose your option: "
read n


echo " "    #Breakfast
if [ $n == 1 ]
then
echo "Breakfast menu is: "
echo "1. Porota-------------------- 10"
echo "2. Dal----------------------- 10"
echo "3. Khichuri------------------ 50"
echo "4. Beef Vuna-----------------120"
echo "5. Neheri-------------------- 90"
echo ""
echo "How many items you want to order?"
read a
ta=0
echo ""
for (( i=1; i<=$a; i++ ))
do
echo "Choose option $i: "
read v
if [ $v == 1 ]
then 
echo "Enter the number of Porota: "

elif [ $v == 2 ]
then 
echo "Enter the number of Dal: "

elif [ $v == 3 ]
then
echo "Enter the number of Khichuri: "

elif [ $v == 4 ]
then 
echo "Enter the number of Beef Vuna: "

elif [ $v == 5 ]
then 
echo "Enter the number of Neheri: "

else 
echo "Invalid option! Try again"
break 
fi
read w
if [ $v == 1 ]
then
ta=$((ta+$((w*10)))) 

elif [ $v == 2 ]
then
ta=$((ta+$((w*10)))) 

elif [ $v == 3 ]
then 
ta=$((ta+$((w*120)))) 

elif [ $v == 4 ]
then 
ta=$((ta+$((w*50)))) 

elif [ $v == 5 ]
then 
ta=$((ta+$((w*90)))) 

else
echo "Invalid Option"
break
fi 
done
echo ""
echo "Your total bill is $ta"
echo ""
echo "Whould you like to confirm your order?"
echo "1. YES"
echo "2. NO"
echo ""
echo "Enter an option: "
read p
echo ""
if [ $p == 1 ]
then
echo "Your order is confirmed and your bill is $ta"
else
echo "Reorder again"
echo 
fi






echo " "

elif [ $n == 2 ]
then 
echo "Lunch Menu is: "
echo "1. Beef Teheri------------------90"
echo "2. Morog Polao------------------140"
echo "3. Mutton Kachhi----------------160"
echo "4. Borhani----------------------50"
echo "5. Soft Drinks------------------35"
echo " "
echo "How many orders you want to give?"
read z
tb=0
for (( i=1; i<=$z; i++ ))
do 
echo "Enter your item $i: "
read x
if [ $x == 1 ]
then 
echo "Enter the number of Beef Teheri: "

elif [ $x == 2 ]
then 
echo "Enter the number of Morog Polao: "

elif [ $x == 3 ]
then
echo "Enter the number of Mutton Kachhi: "

elif [ $x == 4 ]
then 
echo "Enter the number of Borhani: "

elif [ $x == 5 ]
then 
echo "Enter the number of Soft Drinks: "
else 
echo "Invalid option! Try again"
break 
fi
read y
if [ $x == 1 ]
then
tb=$((tb+$((y*90)))) 

elif [ $x == 2 ]
then
tb=$((tb+$((y*140)))) 

elif [ $x == 3 ]
then 
tb=$((tb+$((y*160)))) 

elif [ $x == 4 ]
then 
tb=$((tb+$((y*50)))) 

elif [ $x == 5 ]
then 
tb=$((tb+$((y*35)))) 

else
echo "Invalid Option"
break
fi 
done
echo "Total bill is $tb"
echo "Whould you like to confirm your order?"
echo "1. YES"
echo "2. NO"
echo "Enter an option: "
read o
if [ $o == 1 ]
then
echo "Your order is confirmed and your bill is $tb"
else
echo "Reorder again"
echo 
fi
 






echo " "
elif [ $n == 3 ]
then 
echo "The snacks menu is" 
echo "1. Chicken Sub-Sandwitch------------150"
echo "2. BBQ Chicken Burger---------------120"
echo "3. Naga Burger with extra spyci-----200"
echo "4. Mexican Chicken Pizza------------220"
echo "5. Italian Chicken Pizza------------320"
echo ""
echo "How many Items you want to order?" 
read d
tc=0
for (( i=1; i<=$d; i++ ))
do 
echo "Enter your item $i: "
read h
if [ $h == 1 ]
then 
echo "Enter the number of Chicken Sub-Sandwitch: "

elif [ $h == 2 ]
then 
echo "Enter the number of BBQ Chicken Burger: "

elif [ $h == 3 ]
then
echo "Enter the number of Naga Burger with extra spyci: "

elif [ $h == 4 ]
then 
echo "Enter the number of Mexican Chicken Pizza: "

elif [ $h == 5 ]
then 
echo "Enter the number of Italian Chicken Pizza: "

else 
echo "Invalid option! Try again"
break 
fi
read c
if [ $h == 1 ]
then
tc=$((tc+$((c*150)))) 

elif [ $h == 2 ]
then
tc=$((tc+$((c*120)))) 

elif [ $h == 3 ]
then 
tc=$((tc+$((c*200)))) 

elif [ $h == 4 ]
then 
tc=$((tc+$((c*220)))) 

elif [ $h == 5 ]
then 
tc=$((tc+$((c*320)))) 

else
echo "Invalid Option"
break
fi 
done
echo ""
echo "Your total bill is $tc"
echo ""
echo "Whould you like to confirm your order?"
echo "1. YES"
echo "2. NO"
echo "Enter an option: "
read p
if [ $p == 1 ]
then
echo "Your order is confirmed and your bill is $tc"
else
echo "Reorder again"
echo 
fi








echo " "
elif [ $n == 4 ]
then 
echo "Dinner Menu is: "
echo "1. Beef Teheri---------------------90"
echo "2. Morog Polao---------------------140"
echo "3. Mutton Kachhi-------------------160"
echo "4. Borhani-------------------------50"
echo "5. Soft Drinks---------------------35"
echo ""
echo "How many Items you want to order?: "
read ab
td=0
for (( i=1; i<=ab; i++ ))
do 
echo "Enter your item $i"
read op
if [ $op == 1 ]
then 
echo "Enter the number of Beef Teheri: "

elif [ $op == 2 ]
then 
echo "Enter the number of Morog Polao: "

elif [ $op == 3 ]
then
echo "Enter the number of Mutton Kachhi: "

elif [ $op == 4 ]
then 
echo "Enter the number of Borhani: "

elif [ $op == 5 ]
then 
echo "Enter the number of Soft Drinks: "
else 
echo "Invalid option! Try again"
break 
fi
read ot
if [ $op == 1 ]
then
td=$((td+$((ot*90)))) 

elif [ $op == 2 ]
then
td=$((td+$((ot*140)))) 

elif [ $op == 3 ]
then 
td=$((td+$((ot*160)))) 

elif [ $op == 4 ]
then 
td=$((td+$((ot*50)))) 

elif [ $op == 5 ]
then 
td=$((td+$((ot*35)))) 

else
echo "Invalid Option"
break
fi 
done 
echo "Your total bill is $td"
echo ""
echo "Whould you like to confirm your order?"
echo "1. YES"
echo "2. NO"
echo "Enter an option: "
read pq
if [ $pq == 1 ]
then
echo "Your order is confirmed and your bill is $td"
else
echo "Reorder again"
echo 
fi 
 
 
 
 

else
echo "Invalid option"
fi
