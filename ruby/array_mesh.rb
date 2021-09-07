# Given two arrays of strings, return a new string that contains every combination of a string from the first array concatenated with a string from the second array.

# Input: ["a", "b", "c"], ["d", "e", "f", "g"]
# Output: ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"]

# each loop through each of the first loop

# for each firstVar pair it with each secondVar and .append combination to output

firstArray = ["a", "b", "c"]
secondArray = ["d", "e", "f", "g"]
output = []

firstArray.each do |firstVar|
  # first var = a
  secondArray.each do |secondVar|
    output.push("#{firstVar}#{secondVar}")
  end
end

p output