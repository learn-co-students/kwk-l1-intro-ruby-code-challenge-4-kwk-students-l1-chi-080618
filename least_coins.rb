#write out your code here

def least_coins(cents)
coin_values = {
  "Quarter" => 0, 
  "Dime" => 0, 
  "Nickel" => 0, 
  "Penny" => 0
}
  until cents == 0
    if cents >= 25 
      cents = cents - 25
      coin_values["Quarter"] += 1
    elsif cents >= 10
     cents = cents - 10 
      coin_values["Dime"] += 1
    elsif cents >= 5 
      cents = cents - 5
      coin_values["Nickel"] += 1 
    elsif cents >= 1 
      cents = cents - 1
      coin_values["Penny"] += 1 
    end
  end
  puts coin_values
end 
least_coins(100)