numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, ]

numbers.push(11)
numbers.unshift(0)

numbers.pop
numbers.push(3)

numbers.uniq! #uniq with no bang doesn't modify calling object

puts numbers

#Get rid of duplicates without specifically removing any one value.