puts "Input a temperature in Fahrenheit to be converted to Celsius:"

user_input = gets.chomp.to_f

def temp_calc(temp_in_f)
	(temp_in_f - 32.0) * (5.0 / 9.0)
end

puts "The temperature in superior Celsius is #{temp_calc(user_input)}"
