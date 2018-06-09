# program that gives the least number of coins needed to make cents

def least_coins(cents)
  coins = {}
  amount = cents
  
  if amount >= 25
    coins[:quarters] = (amount - amount.modulo(25)) / 25
    amount = amount.modulo(25)
  else 
    coins[:quarters] = 0
  end
  
  if amount >= 10 
    coins[:dimes] = (amount - amount.modulo(10)) / 10
    amount = amount.modulo(10)
  else 
    coins[:dimes] = 0
  end
  
  if amount >= 5 
    coins[:nickels] = (amount - amount.modulo(5)) / 5
    amount = amount.modulo(5)
  else 
    coins[:nickels] = 0
  end
  
  if amount > 0 
    coins[:pennies] = amount
  else 
    coins[:pennies] = 0
  end
  
  coins #calls the hash coins, so that is what least_coins() is equal to when called
end

least_coins(29)
least_coins(99)


# explanation of .modulo

# .modulo gives the remainder in a division problem

# 10.modulo(3) = 1 
# 10 / 3 = 3 with a remainder of 1

# 30.modulo(4) = 2 
# 30 / 4 = 7 with a remainder of 2

# 44.modulo(10) = 4 
# 44 / 10 = 4 with a remainder of 4