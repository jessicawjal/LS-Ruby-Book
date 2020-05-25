even = [2,4,6,8,10]
new_even = []

even.each do |x| 
  new_even.push(x + 2)
end

p even
p new_even
=begin
-The .each method does not change the return value. It implicitly returns the original array.
-An empty array needs to be created, if we want a new array, which we did by creating new_even = [] .

Here's another solution:

even = [2,4,6,8,10]

new_even = even.map {|x| x+2}

p even
p new_even

-Using map, it implicitly returns a new array, everytime.
-So remember that: If you want to change the return value use map.
BUT --> If you want to return the original return value use each.


=end

