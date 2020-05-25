thousands = 1834 / 1000
hundreds = 1834 % 1000 / 100 
tens = 1834 % 1000 % 100 / 10
ones = 1834 % 1000 % 100 % 10 / 1

=begin
Remember when you use / (division) on an integer it doesn't leave you with a remainder.
But when you use % (modulo), it does leave a remainder.
For line 1, we see 1834 / 1000 and this results in 1.
For line 2, we see 1834 % 1000 leaves us with 834 which is then divided by 100 and this results in 8.
For line 3, we see 1834 % 1000 % 100 leaves us with 34 which is then divided by 10 and results in 3.
For line 4, we see 1834 % 1000 % 100 % 10 leaves us with 4, which is then divided by 1 and results in 4. 
Alternatively you can use some recursion and put for line 3: tens = 1834 % 100 / 10 
and for line 4: ones = 1834 % 10. 
=end

puts "thousands: #{thousands}"
puts "hundreds: #{hundreds}"
puts "tens: #{tens}"
puts "ones #{ones}"

