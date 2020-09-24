#!/bin/bash

# 1. Set a variable fruit to 'apple'
# 2. Use the case statement on the 'fruit' variable
# 3. Check if 'fruit' is equal to 'orange' for one a pattern. Echo out 'I have an orange'
# 4. Check if 'fruit' is equal to 'apple' in another pattern. Echo out 'I have an apple'
# 5. Have a catch-all . Echo out 'I have an unknown fruit'
# 6. Change the fruit to an 'orange'
# 7. Change the fruit to a 'garlic'

printf 'Which fruit do I have? '
read FRUIT
#FRUIT=apple This overrides line 12 because ordering matters.
FRUIT=apple
FRUIT=orange
FRUIT=raspberry

case  $FRUIT in
     apple)
          echo "I have an Apple"
          ;;
     orange)
          echo "I have an Orange"
          ;;
     
     *)
          echo "I have an unknown fruit: $FRUIT"
          ;;
esac