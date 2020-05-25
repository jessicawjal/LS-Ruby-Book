=begin
Below are 2 practices problems with my notes for Arrays Exercise 2.
#1. 
arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

#arr =  [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] --> are nested/sub-arrays
#arr.first.delete is a chained method which invokes delete on the first sub-array --> ["b", 1],
which returns the deleted item, integer 1
#So then now that leaves us with [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
=end

#2. 
arr = ["b", "a"]
   arr = arr.product([Array(1..3)]) 
   arr.first.delete(arr.first.last)

   #line 13 invokes product on arr --> [Array(1..3)] returns [[1,2,3]] --> so it creates a sub-array/nesting
   #then the entire line 13 outputs [["b"], [1, 2, 3]], ["a", [1, 2, 3]]]
   #line 14 then returns the deleted item from the 2 element sub-array[["b"], [1, 2, 3]] --> 
   #retunring [1, 2, 3], but leaving us with arr = [["b"], ["a", [1, 2, 3]]]
