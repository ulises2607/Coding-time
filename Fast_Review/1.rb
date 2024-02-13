
puts 23/2.to_f #Convert an integer to a float

puts 23.divmod(2) #Divmod returns an array with the quotient and the remainder

number = 4

puts number.abs #Returns the absolute value of the number

puts number.even? #Returns true if the number is an even number

puts number.size #Returns the number of digits in the number


#VARIABLES
#
age = 18 #=> 18

age = 18 + 5 #=> 23

age = 18 - 5 #=> 13

age -= 2 #=> 11

age *= 2 #=> 22

age /= 2 #=> 11

age %= 2 #=> 1


name = gets.chomp #Gets the user input and stores it in the variable name

puts name

puts "Hello, #{name}"


name = 'Somebody Else'

def print_full_name(first_name, last_name)
  name = first_name + ' ' + last_name
  puts name
end

print_full_name 'Peter', 'Parker'


total = 0
[1, 2, 3].each { |number| total += number}
puts "The total is: #{total}"
