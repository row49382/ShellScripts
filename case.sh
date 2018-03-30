#/bin/sh

echo "Please talk to me..."
while :
do
    read Input
    case $Input in 
        hello)
	    echo "Hello yourself!"
	    ;;
        bye)
	    echo "See you next time!"
	    break
	    ;;
	*)
	    echo "Sorry I didn't get that..."
	    ;;
    esac
done
echo
echo "That's all folks!"
        
