# Given a string, find the most commonly occurring letter.

# Input: “peter piper picked a peck of pickled peppers”
# Output: “p”

# hash = {}
# while index < input.length 

# hash[input[index]]

input = "hellooooo"
hash = {}
index = 0

while index < input.length
  if hash[input[index]]
    hash[input[index]] = hash[input[index]] + 1
  else 
    hash[input[index]] = 1

  end
index += 1
end
p hash