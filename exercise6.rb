grocery_list = ["Spam", "Cheez-Whiz", "Nutella", "Cat Food"]

grocery_list << "Rice"

grocery_list.each do |item|
	puts "* " + item
end

puts "There are #{grocery_list.length}"