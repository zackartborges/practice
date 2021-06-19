# Given a hash, create a new hash that has the keys and values switched.
# Output: {1 => "a", 2 => "b", 3 => "c"}

# flipping keys and values in hash

# while loop through hash inverting the hash

# create new hash, 

# loop through original 

# set a blank variable 

# set key equal to placeholder variable

# set value equal to key 

# set placeholder equal to value
# map method to loop through array , grabbing k, v

input = {"a" => 1, "b" => 2, "c" => 3}

# "a" => 1 
#  k     v


#  placeholder = k
# v = k 

# hash[v] = placeholder

# 1 => "a"

input.each do |pair|
 # : "a" => 1
  new_hash = pair.map! {|k,v| [v,k] }.to_h

  

end


p new_hash