puts "How old are you?"
age = gets.chomp.to_i
#remember to change what is entered from a string to integer with to_i
puts "You are are #{age} years old!"
puts "In 10 years you will be:"
puts age + 10
puts "In 20 years you will be:"
puts age + 20
puts "In 30 years you will be:"
puts age + 30
puts "In 40 years you will be:"
puts age + 40


=begin
#Below is an alternative that I came up for this exercise, after I learned/reviewed while loops.

puts "How old are you?"
age = gets.chomp.to_i
while true
  if age > 0
  puts "In 10 years you will be: #{age +10}"
  puts "In 20 years you will be: #{age +20}"
  puts "In 30 years you will be: #{age +30}"
  puts "In 40 years you will be: #{age 40}"
  else 
    puts "That is a negative number!"
    break
  end
end

=end

