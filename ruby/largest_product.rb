# Find the largest product of any two numbers within a given array.

input =[5, -2, 1, -9, -7, 2, 6]
# sort_array = [-9, -7, -2, 1, 2, 5, 6]
# Output: 63 (-9 * -7)

# sort array, 

# sorted_array = input.sort

# multiply first two variables and compare them to the last two variables

# if product of first two is greater then last two, return fist two, and vice versa. use conditional rendering

def largest_product(array)
  sorted_array = array.sort
  first_multiples = sorted_array[0] * sorted_array[1]
  last_multiples = sorted_array[sorted_array.length - 1] * sorted_array[sorted_array.length - 2]
  if first_multiples > last_multiples
    p "Largest product is: #{first_multiples}. Made of #{sorted_array[0]} and #{sorted_array[1]}"
  else
    p "Largest product is: #{last_multiples}. Made of #{sorted_array[sorted_array.length - 1]} and #{sorted_array[sorted_array.length - 2]}"
  end
end


largest_product([19, -2, 1, -9, -7, 2, 6])