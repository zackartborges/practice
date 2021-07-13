# For example, given A = [1, 3, 6, 4, 1, 2], the function should return 5.

# Given A = [1, 2, 3], the function should return 4.

# Given A = [−1, −3], the function should return 1.

# Write an efficient algorithm for the following assumptions:

# N is an integer within the range [1..100,000];
# each element of array A is an integer within the range [−1,000,000..1,000,000].



def solution(a)
  output = []
  index = 0

  while index < a.length
    if 0 <= a[index]
      output[a[index]] = true
    end
    index += 1
  end

  index = 1
  while index <= output.length
    if (output[index] == nil)
      return index
    end
    index += 1
  end
end

p solution([-1, -3])