read -p "Enter a number between 1 ,10 ,100 and 1000 inclusive > " character
if [ "$character" = "1" ]; then
    echo "You entered one."
elif [ "$character" = "10" ]; then
    echo "You entered ten."
elif [ "$character" = "100" ]; then
    echo "You entered one hundred."
elif [ "$character" = "1000" ]; then
    echo "You entered one thousand."
else
     echo "You did not enter a number between 1 to 1000."
fi
