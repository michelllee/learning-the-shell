#! /bin/bash

# 1. set a variable `symbol` to `AAPL`
# 2. Use the `case` statement on `symbol`
# 3. For the first case, check if it is equal to `GOOGL` and if so echo out `You have Google stock`
# 4. For the second case, check it if is equal to `AAPL` and it so echo out 'You have Apple stock'
# 5. For the catch-all, simply echo out `You have an unrecognized stock: $symbol`

echo -n "which symbol? "
read symbol 


case $symbol in
      googl)
      echo "You have Google stock"
      ;;
      aapl) 
      echo "You have Apple stock"
      ;;
      *) 
      echo "You have an unrecognized stock: $symbol"
      ;;
esac
      