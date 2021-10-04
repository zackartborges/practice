# Given a string of words, write a function that returns a new string that contains the words in reverse order.

# Input: “popcorn is so cool isn’t it yeah i thought so”
# Output: “so thought i yeah it isn’t cool so is popcorn”

# create function takes in sentence

# def reverse_words(input)
#   split_words = input.split(" ")
#   p split_words.reverse
# end

# reverse_words("Hello there my friend")

def reverse_words(input)
  split_words = input.split(" ")
  reverse_array = []
  index = split_words.length - 1

  while index >= 0 #split_words.length = 4
    reverse_array << split_words[index]
    index -= 1
  end
  p reverse_array
end

reverse_words("Hello there my friend")

# set index = array.length - 1 , starting from top 

# shovel split_words[index] into reverse array 
