#write out your code here

def least_coins(cents)
coins={
  :quarters => 0 ,
  :dimes => 0 ,
  :nickels => 0 ,
  :pennies => 0
}
until cents==0
  if cents%25==0
    then coins[:quarters] += 1
  cents=cents-25
  elsif cents%10==0
    then coins[:dimes] += 1
  cents=cents-10
  elsif cents%5==0
    then coins[:nickels] += 1
  cents=cents-5
  elsif cents%1==0
    then coins[:pennies] += 1
  cents=cents-1
  else
break
  end
end
puts coins
end
least_coins(130)


