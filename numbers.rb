# Write a function that returns whether a given number is a prime number.
#

# def isprime?(number)
#   n = 2
#   while n < number
#     return false if number % n == 0
#     n += 1
#   end
#   true
# end

# p isprime?()

# Fizzbuzz
# Write a function that prints out every number from 1 to N, with the following exceptions:

# If the number is divisible by 3, print out "FIZZ".
# If the number is divisible by 5, print out "BUZZ".
# If the number is divisible by both 3 and 5, print out "FIZZBUZZ".

# def fizzbuzz(number)
#   i = 1
#   while i <= number
#     if i % 3 == 0 && i % 5 == 0
#       p "FIZZBUZZ"
#     elsif i % 3 == 0
#       p "FIZZ"
#     elsif i % 5 == 0
#       p "BUZZ"
#     else
#       p i
#     end
#     i += 1
#   end
# end

# p fizzbuzz(99)

# Write a function that gives the Nth number of the Fibonacci Sequence. The Fibonacci sequence begins with 0 and 1, and every number thereafter is the sum of the previous two numbers. So the sequence goes like this:

# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, and so on until infinity...
# 1  2   3  4 5    6  7  8  9
# Input: 9
# Output: 21 (as this is the 9th number of the Fibonacci Sequence)

# def fib(n)
#   x = 1
#   y = 1
#   z = x + y

#   if n == 1
#     return x
#   end
#   if n == 2
#     return x
#   end
#   if n > 2
#     i = 3
#     while i <= n
#       i += 1
#     end
#   end
# end

# p fib(1)

# Given a year, report if it is a leap year.

# The tricky thing here is that a leap year in the Gregorian calendar occurs:

# on every year that is evenly divisible by 4
# except every year that is evenly divisible by 100
# unless the year is also evenly divisible by 400
# For example, 1997 is not a leap year, but 1996 is. 1900 is not a leap year, but 2000 is.

# If your language provides a method in the standard library that does this look-up, pretend it doesn't exist and implement it yourself.

# def leap_year?(year)
#   if year % 100 == 0 && year % 400 == 0
#     return true
#   elsif year % 100 == 0
#     return false
#   elsif year % 4 == 0
#     return true
#   else
#     return false
#   end
# end

# p leap_year?(2017)

# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

# def multiples(n)
#   sum = 0
#   i = n - 1
#   while i >= 0
#     if i % 3 == 0 || i % 5 == 0
#       sum = sum + i
#     end
#     i -= 1
#   end
#   sum
# end

# p multiples(1000)

# The Collatz Conjecture or 3x+1 problem can be summarized as follows:

# Take any positive integer n. If n is even, divide n by 2 to get n / 2. If n is odd, multiply n by 3 and add 1 to get 3n + 1. Repeat the process indefinitely. The conjecture states that no matter which number you start with, you will always reach 1 eventually.

# Given a number n, return the number of steps required to reach 1.

# Examples
# Starting with n = 12, the steps would be as follows:

# 12
# 6
# 3
# 10
# 5
# 16
# 8
# 4
# 2
# 1

# def collatz_conjecture(n)
#   count = 0
#   while n != 1
#     if n % 2 == 0
#       n = n / 2
#     else
#       n = (3 * n) + 1
#     end
#     count += 1
#   end
#   count
# end

# p collatz_conjecture(12)

# Resulting in 9 steps. So for input n = 12, the return value would be 9.

# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.

# Two variables, that will start at 0 and go up to the highest number that is 3 digits.

# i = 0
# j = 0

# Make a variable for the highest product palindrome
# While loop to track one variable
# Another while loop to track the other variable
# Change the product to a string, and then check to see if first and last characters are the same, if so check this with highest_palindrome and update if it's bigger

# i = 0
# product = 1
# highest_palindrome = 9009
# while i <= 999
#   j = 0
#   while j <= 999
#     product = i * j
#     if product.to_s[0] == product.to_s[-1]
#       if product > highest_palindrome
#         highest_palindrome = product
#       end
#     end
#     j += 1
#   end
#   i += 1
# end

# p highest_palindrome
