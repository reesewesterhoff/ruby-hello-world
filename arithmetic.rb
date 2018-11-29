# gets user input values
print "Enter a Value:"

number = gets.to_i

print "Enter another Value:"

second_number = gets.to_i

puts number.to_s + " + " + second_number.to_s + " = " + (number + second_number).to_s


# arithmetic operations
puts "6 + 4 = " + (6+4).to_s
puts "6 - 4 = " + (6-4).to_s
puts "6 * 4 = " + (6*4).to_s
puts "6 / 4 = " + (6/4).to_s
puts "6 % 4 = " + (6%4).to_s


# demonstrates accuracy of arithmetic operations, 14 digits
number_one = 1.000

number_99 = 0.999

puts number_one.to_s + " - " + number_99.to_s + " = " + (number_one - number_99).to_s