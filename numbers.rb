# Write a function that returns whether a given number is a prime number.

# while loop
# start i at the number itself
# each iteration is one less than the number, check to see if it divisible by that number

def is_prime?(number)
  i = number
  while i >= 2
    i -= 1
    if number % i != 0
      next
    else
      return false
    end
    return true
  end
end

p is_prime?(5)
