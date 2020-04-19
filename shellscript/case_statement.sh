#!/bin/bash


# case expression in 
#     pattern1 )
#         statements ;;
#     pattern2 )
#         statements ;;
#     ...
# esac

vehicle=$1

case $vehicle in
    "car" )
        echo "Rent of $vechile is 100 dollar" ;;
    "van" )
        echo "Rent of $vechile is 80 dollar" ;;
    "bicycle" )
        echo "Rent of $vechile is 4 dollar" ;;
    "truck" )
        echo "Rent of $vechile is 103 dollar" ;;
    * )
        echo "Unknown vehicle" ;;
esac

----------------------------------------------
#!/bin/bash



echo -e "Enter some character: \c"
read value

case $value in
    [a-z] )
        echo "User entered $value a to z" ;;
    [A-Z] )
        echo "User entered $value A to Z" ;;
    [0-9] )
        echo "User entered $value 0 to 9" ;;
    ? )
        echo "User entered $value special character" ;;
    * )
        echo "Unknown vehicle" ;;
esac
