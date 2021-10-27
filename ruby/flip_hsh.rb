# Given a hash, create a new hash that has the keys and values switched.

input= {"a" => 1, "b" => 2, "c" => 3}
output= {1 => "a", 2 => "b", 3 => "c"}

new_hash = {}
input.map { |k,v | new_hash[v] = k}
p new_hash
# p new_hash