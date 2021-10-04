# Given two strings, return true if they are anagrams of each other, and false if they are not. An anagram is a word, phrase, or name formed by rearranging the letters of another, such as cinema, formed from iceman.

# Do not use any built-in sort methods.

# Input: “silent”, “listen”
# Output: true

# Input: “frog”, “bear”
# Output: false

# create two hashes 

# first_word = "silent"
# second_word = "listen"

# first_hash = {}
# second_hash = {}

# iterate through first word, adding each letter to its hash as a key, with a value of 1.
# each time that letter is added to hash, add one to the value.

# first_hash = {s: 1, i: 1, l: 1, e: 1, n:1, t: 1}

# second_hash = {l: 1, i: 1, s: 1, t: 1, e: 1, n: 1}

# after hashes are populated, loop through first hash, checking if each key value pair is the same in the second hash

# if it is all true, return true, if not return false

# def anagram_checker(first_word, second_word)
#   first_hash = {}
#   second_hash = {}

#   first_word.split("").each do |letter|
#     if first_hash[letter] 
#       first_hash[letter] += 1 #{s: 1}
#     else
#       first_hash[letter] = 1
#     end
#   end

#   second_word.split("").each do |letter|
#     if second_hash[letter] 
#       second_hash[letter] += 1 #{s: 1}
#     else
#       second_hash[letter] = 1
#     end
#   end

#   first_hash.each do |k, v|
#     if second_hash[k] && second_hash[k] === v
#     else
#       return false
#     end
#   end
# return true  
# end


# p anagram_checker("silent", "listen")
# p anagram_checker("frog", "listen")

# refactored:
def anagram_checker(first_word, second_word)
 
  def hash_maker(word)
    hash = {}
    word.split("").each do |letter|
      if hash[letter] 
        hash[letter] += 1 #{s: 1}
      else
        hash[letter] = 1
      end
    end
    return hash
  end

  first_hash = hash_maker(first_word)
  second_hash = hash_maker(second_word)
  
  first_hash.each do |k, v|
    if second_hash[k] && second_hash[k] === v
    else
      return false
    end
  end
return true  
end

p anagram_checker("silent", "listen")
p anagram_checker("frog", "listen")
p anagram_checker("hello!", "hello")

# first {"s"=>1, "i"=>1, "l"=>1, "e"=>1, "n"=>1, "t"=>1}
# second {"l"=>1, "i"=>1, "s"=>1, "t"=>1, "e"=>1, "n"=>1}