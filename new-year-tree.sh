number=$1

for((row=1;row<=number;row++))
do

    
for((spaces=row;spaces<=number;spaces++))
do
echo -ne " "
done

for((j=1;j<=row;j++))
do
echo -ne "$j"
done

for((l=(row-1);l>=1;l--))
do
echo -ne "$l"
done

echo 
done

for ((row2=1; row2<number;row2++))
do

for((l=0;l<=number-1;l++))
do
echo -ne " "
done

echo -ne "*"

echo
done

echo "***HAPPY NEW YEAR***"


