#!/usr/bin/bash 

COST_PINEAPPLE=50

COST_BANANA=4

COST_WATERMELON=23

COST_BASKET=1




echo "how many pinapple you want?"
read nb_pinapple

echo "how many banana do you want ?"
read nb_banana

echo "how many watermelon do you want?"
read nb_watermelon

TOTAL=$(($nb_pinapple * $COST_PINEAPPLE + $COST_BANANA * $nb_banana + $nb_watermelon * $COST_WATERMELON + $COST_BASKET))

echo "Thanks, your total cost is $TOTAL"



## notes 
#   The basic operators are:
#  
#  a + b addition (a plus b)
#  
#  a - b substraction (a minus b)
#  
#  a * b multiplication (a times b)
#  
#  a / b division (integer) (a divided by b)
#  
#  a % b modulo (the integer remainder of a divided by b)
#  
#  a ** b exponentiation (a to the power of b)
#  

# Attention a ne pas oublier les espaces entre les operateurs et les $ avant les variables