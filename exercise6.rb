#Exercise 6

##   Step One and Two
grocery_list = ["Spam", "Cheez-Whiz", "Nutella", "Cat Food"]

grocery_list << "Rice"

grocery_list.each do |item|
	puts "* " + item
end

##   Step Three
msg = "There are #{grocery_list.length} items in your grocery list. "

##   Step Four
if grocery_list.include?("Bananas") then puts "#{msg} Also, you need to buy Bananas too."
	else puts "#{msg}Also, you don't need no Bananas."
end

##   Step Five
puts grocery_list[1]

##   Step Six
grocery_list.sort.each do |item|
	puts "* " + item
end

##   Step Seven
grocery_list.delete("Cat Food")

puts "Here's your new list without Cat Food:"

grocery_list.each do |item|
	puts "* " + item
end