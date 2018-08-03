puts "What's your favorite pizza?"
pizza = gets.chomp
puts "Your favorite pizza is #{pizza}"
if pizza == "cheese"
  puts "I love cheese!"
  puts "What type of cheese?"
  cheese = gets.chomp
  puts "I like #{cheese} too!"
elsif pizza == "margherita"
  puts "What toppings do you want?"
  toppings = gets.chomp.split(" ")
  if toppings.size > 5
    puts "No more for you! Sorry you have to choose fewer than 5 toppings"
    puts "What toppings do you want?"
    toppings = gets.chomp.split(" ")
  end
elsif pizza == "pepperoni"
  puts "Do you want large pepperonis or mini ones?"
  pepperoni = gets.chomp
  puts "#{pepperoni} is a good choice!"
elsif pizza == "sausage"
  puts "Do you want spicy sausage or non-spicy sausage?"
  sausage = gets.chomp
  puts "I like #{sausage} too!"
elsif pizza == "meat lover's"
  puts "How many meats do you want?"
  num_of_meats = gets.chomp
  puts "Cool! #{gets.chomp} is a good number."
  puts "Which meats do you want?"
  meats = gets.chomp
  puts "Yum, #{meats}. You sure know your meats!"
elsif pizza == "pineapple"
  puts "That's a hard no from me. Try again."
elsif pizza == "trash"
  puts "Disgusting! I hate #{pizza} pizza!"
elsif pizza == "I don't like pizza"
  puts "Get out"
else
  puts "I don't know what that is."
end