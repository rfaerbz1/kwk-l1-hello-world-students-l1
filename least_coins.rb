#write out your code here

# gives the least number of coins needed to make cents

# given that amount = 27
# coins["quarters"] = (amount - amount.modulo(25)) / 25
# 
#
# amount = amount.modulo(25)

def least_coins(cents)
  coins = {}
  amount = cents
  
  if amount >= 25
    coins["quarters"] = (amount - amount.modulo(25)) / 25
    amount = amount.modulo(25)
  else 
    coins["quarters"] = 0
  end
  
  if amount >= 10 
    coins["dimes"] = (amount - amount.modulo(10)) / 10
    amount = amount.modulo(10)
  else 
    coins["dimes"] = 0
  end
  
  if amount >= 5 
    coins["nickels"] = (amount - amount.modulo(5)) / 5
    amount = amount.modulo(5)
  else 
    coins["nickels"] = 0
  end
  
  if amount > 0 
    coins["pennies"] = amount
  end
  
  puts coins
end
least_coins(101)

# cents = 25
# puts cents.divmod(3) # gives the quotient and remainder
# puts cents.modulo(3) # gives the remainder