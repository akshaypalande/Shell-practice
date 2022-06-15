read -p "Enter a number between 1 and 7 > " character
if [ "$character" = "1" ]; then
    echo "You entered sunday."
elif [ "$character" = "2" ]; then
    echo "You entered monday."
elif [ "$character" = "3" ]; then
    echo "You entered tuseday."
elif [ "$character" = "4" ]; then
    echo "You entered wednesday."
elif [ "$character" = "5" ]; then
    echo "You entered thursday."
elif [ "$character" = "6" ]; then
    echo "You entered friday."
elif [ "$character" = "7" ]; then
    echo "You entered satarday."
else
    echo "You did not enter a number between 1 and 7."
fi
