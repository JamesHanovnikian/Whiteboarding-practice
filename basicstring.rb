# Write a function that returns the reverse of a given string.

# Input: “abcde”
# Output: “edcba”

# Input: "cat"
# Output: "tac"

# def reverse_string(string)
#   new_string = ""
#   i = string.length - 1
#   while i >= 0
#     new_string = new_string + string[i]
#     i -= 1
#   end
#   new_string
# end

# p reverse_string("cat")

# Given a string, write a function that returns true if the “$” character is contained within the string or false if it is not.

# Input: “i hate $ but i love money i know i know im crazy”
# Output: true

# Input: “abcdefghijklmnopqrstuvwxyz”
# Output: false

# def has_dollar?(string)
#   dollar_present = false
#   i = 0
#   while i < string.length
#     if string[i] == "$"
#       dollar_present = true
#     end
#     i += 1
#   end
#   dollar_present
# end

# p has_dollar?("abcdefghijklmnopqrstuvwxyz")
