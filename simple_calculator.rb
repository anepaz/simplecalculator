puts "** Simple Calculator **"
35.times { print "-"}
puts "\nEnter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp

puts " Type 1 for multiplication\n Type 2 for division\n Type 3 for addition\n Type 4 for subtraction\n Type 5 for modulus"

input = gets.chomp

case input
when "1"
	puts "The first number multiplied by the second number is #{num_1.to_f * num_2.to_f}"
when "2"
	puts "The first number divided by the second number is #{num_1.to_f / num_2.to_f}"
when "3"
	puts "The first number added by the second number is #{num_1.to_f + num_2.to_f}"
when "4"
	puts "The first number subtracted by the second number is #{num_1.to_f - num_2.to_f}"
when "5"
	puts "The modulus between the first number and the second is #{num_1.to_f % num_2.to_f}"
else
	puts "You typed #{input} - type either 1, 2, 3 or 4 to get the correct answer"
end

35.times { print "-"}
puts "\nThanks for using Simple Calculator.\nRefresh to reload!"