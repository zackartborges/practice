# You are given a hash in format #A, and you are to return the same data as a hash using format #B, as specified below:

# Input: 

# {
#       1 => ["A", "E", "I", "O", "U"]
#     }

# Output: 

# {
#       'a' => 1,
#       'e' => 1,
#       'i' => 1,
#       'o' => 1,
#       'u' => 1
#     }
# Input:

# {
#       1 => ["A", "E"],
#       2 => ["D", "G"]
#     }

# Output: 

# {
#       'a' => 1,
#       'd' => 2,
#       'e' => 1,
#       'g' => 2
#     }

# Input: 

# {
# 1 => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
#       2 => ["D", "G"],
#       3 => ["B", "C", "M", "P"],
#       4 => ["F", "H", "V", "W", "Y"],
#       5 => ["K"],
#       8 => ["J", "X"],
#       10 => ["Q", "Z"]
#     }

# Output: 

# {
#       'a' => 1,
#       'b' => 3,
#       'c' =>
#       'd' => 2,
#       'e' => 1,
#       'f' => 4,
#       'g' => 2,
#       'h' => 4,
#       'i' => 1,
#       'j' => 8,
#       'k' => 5,
#       'l' => 1,
#       'm' => 3,
#       'n' => 1,
#       'o' => 1,
#       'p' => 3,
#       'q' => 10,
#       'r' => 1,
#       's' => 1,
#       't' => 1,
#       'u' => 1,
#       'v' => 4,
#       'w' => 4,
#       'x' => 8,
#       'y' => 4,
#       'z' => 10
#     }

# Input:

{
1 => ["A", "E"],
2 => ["D", "G"]
}

# Output:

# {
# 'a' => 1,
# 'd' => 2,
# 'e' => 1,
# 'g' => 2
# }

# create a function that takes in a hash = n 

# this hash will be translated into a hash listing each value with its associated key , creating a key/value pair for each key/value pair in the input 

# inside of function , 
# new_hash = {}
#   n.each do |key, value|
#     new_hash = [value] => [key]

    # {
# 1 => ["A", "E"],
# 2 => ["D", "G"]
# }

def hash_transformer(old_hash)
 new_hash = {}
end

hash_transformer({1 => ["A", "E"],2 => ["D", "G"]})