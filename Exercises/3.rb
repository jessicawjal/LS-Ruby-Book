numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odd_numbers= numbers.select do |number|
   number.odd?
end
 
puts odd_numbers

#use the select method to extract all odd numbers into a new array.


