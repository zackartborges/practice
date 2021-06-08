

# Given a string, write a function that returns true if the “$” character is contained within the string or false if it is not.


# create function takes in an input 

# set a variable equal to the split input 

# create an index = 0 
# indicator = false
# create a while loop 


# while index <= split.length
#   if split[index].to_s == "$"
#     indicator = true
#     break

#   elsif split[index].to_s != "$"
#     index += 1
#   end

# when while loop ends, p indicator
  
  
def show_money(input)
  index = 0
if input == ""
  return false
end
  while index <= input.length
    if input[index] == "$"
      return true
    end
    index +=1
  end
return false
end

p show_money("abcdefghijklmnopqr2stuvwxyz")
p show_money("i hate $ but i love money i know i know im crazy")
p show_money("")