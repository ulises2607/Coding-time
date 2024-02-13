age = 19
puts "Welcome to a life of debt." unless age < 18

unless age < 18
  puts "Down with that sort of thing."
else
  puts "Careful now!"
end



i = 0
until i >= 10 do
 puts "i is #{i}"
 i += 1
end


until gets.chomp == "yes" do
  puts "Do you like Pizza?"
end
