puts "Congrats! You've just won a dream vacation! You're gonna have the time of your life! How many people do you want to bring with you?"
num_of_guests = gets.chomp
if num_of_guests > 3
  puts "Sorry! This trip only lets you bring 3 more people!"
else num_of_guests <= 3
  puts "What are your guests' names?"
end
  guest_names = gets.chomp
  puts "#{guest_names} must be very special. Lucky them!"
puts "Which country do you want to travel to?"
  country = gets.chomp
  puts "Cool! What city inside that country do you want to visit?"
  city = gets.chomp
  puts = "#{country} is a great choice! Now it's time to decide what you're going to do!"
puts "Do you want to go to the beach, the mall, or the amusement park?"
  fun_place = gets.chomp
  if fun_place == "the beach"
    puts "I love {#fun_place}! Do you want to go swimming, go surfing, or sun tan?"
  else
end
    activity_1 = gets.chomp
    puts "#{activity_1} is a good choice! Have fun!"
  if fun_place == "the mall"
    puts "I love #{fun_place}! Where do you want to go first: Forever 21, Pacsun, Pink, Lululemon, or the food court?"
    store = gets.chomp
    puts "puts #{activity} is a good choice! Have fun!"
 elsif fun_place == "the amusement park"
    puts "I love #{fun_place}! What do you want to do first? Ride a roller coaster, get a snack, or go to the gift shop?"
    activity_2 = gets.chomp
    puts "#{activity_2} is a good choice! Have fun!"
else
  puts "Try putting 'the' before your choice"

 end