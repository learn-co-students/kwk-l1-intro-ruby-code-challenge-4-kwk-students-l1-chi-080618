#write out your code here

def least_coins(cents)
#Code your answer here!
  quarters = cents/25
  dimes = (cents%25)/10
  nickels = ((cents%25)%10)/5
  pennies = (((cents%25)%10)%5)/1
  coin_hash = {
    :quarters => quarters,
    :dimes => dimes,
    :nickels => nickels,
    :pennies => pennies
  }
end