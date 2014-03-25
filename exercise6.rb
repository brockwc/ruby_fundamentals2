grocery_list = ["Spam", "Cheez-Whiz", "Nutella", "Cat Food"]

grocery_list << "Rice"

grocery_list.each do |item|
	puts "* " + item
end

msg = "There are #{grocery_list.length} items in your grocery list. "

if grocery_list.include?("Bananas") then puts "#{msg} Also, you need to buy Bananas too."
else puts "#{msg}Also, you don't need no 'nanners."
end 