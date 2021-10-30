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

# Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

#   Input: “hello, how are your porcupines today?”
#   Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

# def capitalize(string)
#   new_string = ""
#   i = 0
#   while i < string.length
#     if i % 2 == 0
#       new_string = new_string + string[i]
#     else
#       new_string = new_string + string[i].upcase
#     end
#     i += 1
#   end
#   new_string
# end

# p capitalize("hello, how are your porcupines today?")

# Given a string, write a function that returns the first occurence of two duplicate characters in a row, and return the duplicated character.

# Input: “abcdefghhijkkloooop”
# Output: “h”

# while loop
# variable called previous_letter holding the last letter

# def duplicate_letter(string)
#   i = 0
#   previous_letter = ""
#   while i < string.length
#     if previous_letter == string[i]
#       return previous_letter
#       break
#     end
#     previous_letter = string[i]
#     i += 1
#   end
# end

# p duplicate_letter("abcdefghhijkkloooop")
