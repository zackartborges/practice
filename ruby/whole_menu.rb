# Given a hash, where the keys are strings representing food items, and the values are numbers representing the price of each food, return the amount someone would pay if they'd order one of each food from the entire menu.

# Input: {"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2}

# Output: 14

# Explanation: If someone would order one of everything on the menu, they'd pay a total of 14 (the sum of all the hash's values).

input = {"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2}

# output : 14


# create new array 

new_arry = 0
# loop through hash using each do 

# to pull first value 

input.each do |key, value|
  new_arry += value
end
# p new_arry.reduce(0) {|total, num| total + num }

p new_arry
# adding all values to a new array, then getting sum of that array  



# return sum 

