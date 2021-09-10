
# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.

# ex:  932 * 944 = 98889

# test products of large three digit numbers. 
# if they are a palindrome (if num = num.reverse ) return the number 

# start num_one at 999
# start num_two at 998 


# multiply 999 with every number from 998 to 900. 

# put all palindromes into an array. 
# return largest palindrome 

# if there are no palindromes and num_two equals 900
#   subtract num_one by 1 and redo loop. 

#   if both equal 900 by the end of the loop and still no palindromes, set num one to 900 and num_two to 899 and repeat. 

# def largest_palindrome
#   num_one = 999
#   num_two = 998
#   palindromes = []

#   while num_two > num_one - 10  
#     product = num_one * num_two # product = num_one * num_two = 997002
      
#     if product.to_s == product.to_s.reverse 
#       palindromes << product
#       num_two = num_two - 1     #num_two = 997
#       # p num_two
#     else
#       num_two = num_two - 1     #num_two = 997
#       # p "Num two: #{num_two}"
#     end
#     num_one = num_one - 1         #num_one = 998
#     num_two = num_two - 1         #num_two = 997
    
#     num_one = num_one
#     num_two = num_two

#   end
#   return palindromes
# end

# p largest_palindrome
# product = 91 * 99
# if product.to_s == product.to_s.reverse 
#  p product
# else
# p end

def largest_palindrome
  index_one = 999
  index_two = 998
  palindromes = []
  # one hundred times do: multiply index one by index two and determine if there is a palindrome. 
  while index_two < index_one - 10 #while 998 > 989
    product = index_one * index_two
    if product.to_i == product.to_i.reverse
      palindromes << product
      index_two = index_two - 1
    else
      index_two = index_two - 1
    end
  end
end