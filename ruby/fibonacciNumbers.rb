

# create a function taking input of n

# inside function, times do loop - 2 using n as indicator

# set first two numbers as variable in sequence

# first = 0

# second = 1

# p first two variables before times do loop, 
# inside of times do loop 

# third = first + second

# 0, 1, 1, 2

#   a   b  c

# a becomes b 
# b becomes c 
# c becomes a + b 

# print c 

# if input is 5 
# 5 - 2 times do(because of initial inputs)
# 0, 1, 1, 2, 3
#       a
#          b
#             c
#       c = a + b 

#       after loop, print c 

#       edge case:
      
#       if n is 1
#         p 0
#         if n is 2 
#           p 1

#           if n is > 2 

#             loop

def fib_numbers(n)
a = 0
b = 1
c = a + b
  if n == 1
    p 0 
  elsif n == 2
    p 1
  elsif n < 1
    p "must be a positive number"
  elsif n > 2
    (n-2).times do 
      c = a + b
      a = b 
      b = c    
    end
    p c 
  end


end

fib_numbers(8)