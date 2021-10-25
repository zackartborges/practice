# Given a string, write a function that returns the first occurence of two duplicate characters in a row, and return the duplicated character.

# Input: “abcdefghhijkkloooop”
# Output: “h”

# go through the string, adding each chartacter to a hash

# if that character already exists in hash, return the character 
def duplicate(input)
  array = {}
  input.split("").each do |letter|
    if array[letter]
      return letter
    else
      array[letter] = 1
    end

  end
end

p duplicate("abcdefghhijkkloooop")