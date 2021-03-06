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

#Palindrome

# Given a string, write a function that returns true if it is a palindrome, and false if it is not. (A palindrome is a word that reads the same both forward and backward.)

# Input: “racecar”
# Output: true

# Input: “baloney”
# Output: false

# def palindrome(string)
#   i = string.length - 1
#   backward_string = ""
#   while i >= 0
#     backward_string = backward_string + string[i]
#     i = i - 1
#   end

#   if backward_string == string
#     return true
#   else
#     return false
#   end
# end

# p palindrome ("hannah")

# Given two strings of equal length, write a function that returns the number of characters that are different between the two strings.

# Input: "ABCDEFG", "ABCXEOG"
# Output: 2

# Explanation: While the A, B, C, E, and G are in the same place for both strings, they have different characters in the other spaces. Since there are 2 such spaces that are different (the D and F in the first string), we return 2.

# Input: "ABCDEFG", "ABCDEFG",
# Output:

# def hamming(string1, string2)
#   count = 0
#   i = 0
#   while i < string1.length
#     if string1[i] != string2[i]
#       count += 1
#     end
#     i += 1
#   end
#   return count
# end

# p hamming("ABCDEFGL", "ABCDEFGP")

# Given a string of words, write a function that returns a new string that contains the words in reverse order.

# Input: “popcorn is so cool isn’t it yeah i thought so”
# Output: “so thought i yeah it isn’t cool so is popcorn”

# def reverse_order(string)
#   array = string.split(" ")
#   i = array.length - 1
#   reverse_array = []
#   while i >= 0
#     reverse_array << array[i]
#     i = i - 1
#   end
#   reverse_array.join(" ")
# end

# p reverse_order("popcorn is so cool isn’t it yeah i thought so")

# def palindrome(word)
#   start = word.length - 1
#   new_string = ""
#   while start >= 0
#     new_string = new_string + word[start]
#     start = start - 1
#   end
#   if new_string == word
#     return t
#   elsew
#     return false
#   end
# end

# p palindrome("mom")

# Given two arrays of strings, return a new string that contains every combination of a string from the first array concatenated with a string from the second array.

# Input: ["a", "b", "c"], ["d", "e", "f", "g"]
# Output: ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"]

# def combine(array1, array2)
#   i = 0
#   new_array = []
#   while i < array1.length
#     j = 0
#     while j < array2.length
#       new_array << array1[i] + array2[j]
#       j += 1
#     end
#     i += 1
#   end
#   new_array
# end

# Given a string of words, write a function that returns a new string that contains the words in reverse order.

# Input: “popcorn is so cool isn’t it yeah i thought so”
# Output: “so thought i yeah it isn’t cool so is popcorn”

# def reverse_words(string)
# end

# p reverse_words("popcorn is so cool isn’t it yeah i thought so")

# A given array has one pair of duplicate values. Return the first duplicate value.

# NOTE: You must accomplish this in O(n) time. This is also known as linear time.

# Input: [5, 2, 9, 7, 2, 6]
# Output: 2

# A given array has one pair of duplicate values. Return the first duplicate value.

# NOTE: You must accomplish this in O(n) time. This is also known as linear time.

# Input: [5, 2, 9, 7, 2, 6]
# Output: 2

# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

# def smaller_numbers(array)
#   new_array = []
#   array.each do |num|
#     if num < 100
#       new_array << num
#     end
#   end
#   new_array
# end

# p smaller_numbers([99, 101, 88, 4, 2000, 50])

def is_anagram(s, t)
  #     While loop through first input, and create a hash map through each time
  #     i = 0
  s_hash = {}
  h_hash = {}
  i = 0
  while i < s.length
    letter = s[i]
    if s_hash[letter] == nil
      s_hash[letter] = 0
    end
    s_hash[letter] += 1
    i += 1
  end
  j = 0
  while j < t.length
    sec_letter = t[j]

    if h_hash[sec_letter] == nil
      h_hash[sec_letter] = 0
    end
    h_hash[sec_letter] += 1
    j += 1
  end
  if s_hash == h_hash
    return true
  else
    return false
  end
end

p is_anagram("cat", "tac")
