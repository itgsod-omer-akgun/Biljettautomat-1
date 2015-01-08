def ask_age
  puts "Enter your age"
  age = gets.to_i
  return age
end

def ticket_price(age)
  if age < 18
    ticket_price = 10
  elsif age < 65
    ticket_price = 20
  else ticket_price = 15
  end
  return ticket_price
end
