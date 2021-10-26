# Given two arrays, determine whether one is a subset of the other. It is considered a subset if all the values in one array are contained within the other.

# NOTE: You must accomplish this in O(n) time. This is also known as linear time.

# Input: [1, 2, 3, 4, 5, 6], [6, 3, 2]
# Output: true

# Input: [1, 2, 3, 4, 5, 6], [6, 3, 7]
# Output: false


# create def that takes two parameters, array, subset_array

# [6,3,2]

# [1,2,3,4,5,6]

# loop through subset array, check if array.include(subset_array[num])

# if that loop is completed and does not come up false, return "Yes it is a subset"

def subset_check(array, subset_array)
  subset_array.each do |num|
    if array.include?(num)
    else 
      return false
    end
  end
    return "This is a subset of the array."
end

print subset_check([1,2,3,4,5,6], [6,3,2] )