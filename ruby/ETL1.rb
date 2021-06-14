# You are given two parameters, an array and a number. Return a hash whose keys are each of the values from the array parameter, and whose values are the number parameter.

# Input:

# First argument: ["a", "e", "i", "o", "u"]
# Second argument: 1

# Output:

# {
# 'a' => 1,
# 'e' => 1,
# 'i' => 1,
# 'o' => 1,
# 'u' => 1
# }

# create a function that takes in an array and adds that value to a new hash, set equal to the value Input


# times do loop for each object in array |letter|
# new_hash = letter[num]
def transformer(array, n)
  new_hash= array.each_with_object({}) {|v,h| h[v] = n }
  
p new_hash
end
transformer(["a","e","i"], 3)


