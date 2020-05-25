def count(number)
  if number <= 0
    puts number
  else
    puts number
    count(number-1)
  end
end

count(5)
count(-2)
count(8)

#needs practice