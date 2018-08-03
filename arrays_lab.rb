count = 0
fav_snacks = []
fav_snacks = ["fruit snacks", "Ruffles", "strawberries"]
fav_snacks.each do |snack|
puts "#{snack} is one of my favorite snacks."
count += 1
end
puts fav_snacks.size
puts fav_snacks.first
puts fav_snacks.last