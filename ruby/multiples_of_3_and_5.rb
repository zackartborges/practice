# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

# to find multiples of 3 and 5 under 1000, 
index = 0
multiples = []
1000.times do 
  if index % 3 == 0 || index % 5 == 0  
    multiples << index
    index += 1
  elsif index / 3 == 1 || index / 5 == 1
    multiples << index
    index += 1
  else
    index += 1
  end
end

sum = multiples.reduce(0) { |sum, num| sum + num}

p sum