# Write a function that returns the reverse of a given string.

# Input: “abcde”
# Output: “edcba”

# while loop
# make a variable for a new string
# add each iteration of the original string to the new string starting at the last index

def reverse_the_string(array)
  i = array.length - 1
  reverse_string = []

  while i > 0
    reverse_string << array[i]
    i -= 1
  end
  return reverse_string
end

puts reverse_the_string(["a", "b", "c"])

# Given a string, write a function that returns true if the “$” character is contained within the string or false if it is not.

# Input: “i hate $ but i love money i know i know im crazy”
# Output: true

# Input: “abcdefghijklmnopqrstuvwxyz”
# Output: false

# make a variable and split everything up
# while loop
# use if statement to see if the current interation is a $ or not
# If there is $ return true and break

# def money_checker(string)
#   i = 0
#   letters = string.chars()
#   while i < letters.length
#     if letters[i] == "$"
#       return true
#     end
#     i += 1
#   end
# end

# p money_checker(“abcdefghijklmnopqrstuvwxyz”)
