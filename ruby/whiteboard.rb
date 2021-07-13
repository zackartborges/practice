# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

# finding all multiples of 3 or 5 up to 1000

# create a variable equal to 0

# create a blank array 

# create a times do loop of 1000 

# each loop add 1 to variable

# for each number test whether it is a multiple of 3 or 5

#   if number divided by 3 or 5 is a whole number add that number to the blank array. 

#     after the times do loop is completed get the sum of the array using either sum method or map thru array adding each number 


# if 12 is being tested, dividing 12 by 3 would give back 4, which is a whole number

#   if num % 5 == 0 || num % 3 == 0 

#     new_arry << num 

#   end


# index = 1
# array = []

# 1000.times do |index|
#   if index % 3 == 0 || index % 5 == 0
#     array << index
#     index += 1
#   else
#     index += 1
#   end
# end
# p array



# Collatz Conjecture

# create a function that takes an input 

# create a while loop that goes until n == 1

# if n % 2 == 0 
#   n = n/2
# elsif n % 3 == 0 
#   n = n * 3 + 1


# def collatz (n)
#   while n > 1
#     p n
#     if n.even? == true
#       n = n/2
#     elsif n.odd? == true
#       n = n * 3 + 1
#     end
#   end
# p 1
# end

# collatz(793681)

def solution(a)
  ans = 0
  for i in 1 .. (a.length - 1)
      if ans > a[i]
          ans = a[i]
      end
  end
  return ans
end

p solution([-1, 1, -2, 2])