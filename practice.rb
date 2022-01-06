# #6
# Write a function that accepts an array of numbers and returns a new array with only the even numbers.
# Example:
# Input: [2, 4, 5, 1, 8, 9, 7]
# Output: [2, 4, 8]

# def even_numbers(array)
#   i = 0
#   even_array = []
#   while i < array.length
#     if array[i] % 2 == 0
#       even_array << array[i]
#     end
#     i += 1
#   end
#   even_array
# end

# p even_numbers([2, 4, 5, 1, 8, 9, 7])

# #7
# Write a function that accepts an array of strings and returns an array with only the strings shorter than 4 letters.
# Example:
# Input: ["a", "man", "a", "plan", "a", "canal", "panama"]
# Output: ["a", "man", "a", "a"]

# def short_words(array)
#   i = 0
#   short_words = []
#   while i < array.length
#     if array[i].length < 4
#       short_words << array[i]
#     end
#     i += 1
#   end
#   short_words
# end

# p short_words(["a", "man", "a", "plan", "a", "canal", "panama"])

# #8
# Write a function that accepts an array of numbers and returns an array with only the numbers less than 10.
# Example:
# Input: [8, 23, 0, 44, 1980, 3]
# Output: [8, 0, 3]

#3
# Write a function that accepts an array of numbers and returns true or false, depending on whether there is a pair of two numbers that add up to 10.

# Examples:
# Input: [2, 4, 6, 7]
# Output: true (because 4 + 6 == 10)

# Second Example:
# Input: [1, 2, 3, 4]
# Output: false (because there is no combination of two numbers that add up to 10)

# #4
# Write a function that accepts an array of numbers, and returns the largest product of any pair of numbers within a given array.

# Example:
# Input: [5, -2, 1, -9, -7, 2, 6]
# Output: 63
# Explanation: (This is -9 * -7)

# #5
# Write a function that accepts two arrays of numbers, and returns the largest sum of a number from the first array added to a number from the second array.

# Example:
# Input: Two arrays: [5, 2, 1], [7, 8, 4, 1]
# Output: 13
# Explanation: (5 from the first array + 8 from the second array)

# def largest_sum(array1, array2)
#   i = 0
#   largest_sum = array1[0] + array2[0]
#   sum = 0
#   while i < array1.length
#     j = 0
#     while j < array2.length
#       if i != j
#         sum = array1[i] + array2[j]
#         if sum > largest_sum
#           largest_sum = sum
#         end
#       end
#       j += 1
#     end
#     i += 1
#   end
#   largest_sum
# end

# Write a function that accepts two arrays of numbers, and returns an array that is the “intersection” of the two arrays, meaning an array of the numbers that are shared by the two original arrays.

# Example: Two arrays: [5, 4, 3, 2, 1], [0, 2, 4, 6]
# Output: [2, 4] (or [4, 2])
# Explanation: 2 and 4 are the only values shared by both input arrays.

# def intersection(array1, array2)
#   new_array = []
#   i = 0
#   while i < array1.length
#     j = 0
#     while j < array2.length
#       if i != j
#         if array1[i] == array2[j]
#           new_array << array1[i]
#         end
#       end
#       j += 1
#     end
#     i += 1
#   end
#   new_array
# end

# p intersection(([5, 4, 3, 2, 1]), ([0, 2, 4, 6]))

# Map, Select, and Reduce
# #1
# Write a function that accepts an array of numbers and returns an array with each number increased by 7.
# Example:
# Input: [1, 2, 3]
# Output: [8, 9, 10]

# def increase7(array)
#   array.map do |num|
#     num + 7
#   end
# end

# p increase7([1, 2, 3])

# #2
# Write a function that accepts an array of strings and returns an array with each string's length.

# Example:
# Input: ["hello", "goodbye"]
# Output: [5, 7]

# def length(array)
#   array.map do |string|
#     string.length
#   end
# end

# p length (["hello", "goodbye"])

# #3
# Write a function that accepts an array of numbers and returns an array with each number divided by 2.

# Example:
# Input: [1, 2, 3]
# Output: [0.5, 1.0, 1.5]

# #4
# Write a function that accepts an array of strings and returns an array with each string's first letter only.
# Example:
# Input: ["hello", "goodbye"]
# Output: ["h", "g"]

# def first_char(array)
#   array.map do |string|
#     string[0]
#   end
# end

# p first_char(["hello", "goodbye"])

# #5
# Write a function that accepts an array of numbers and returns an array with each number converted into a string.
# Example:
# Input: [1, 2, 3]
# Output: ["1", "2", "3"]

# #6
# Write a function that accepts an array of numbers and returns a new array with only the even numbers.
# Example:
# Input: [2, 4, 5, 1, 8, 9, 7]
# Output: [2, 4, 8]

# def even(array)
#   array.select do |num|
#     if num % 2 == 0
#       num
#     end
#   end
# end

# p even([2, 4, 5, 1, 8, 9, 7])

# #7
# Write a function that accepts an array of strings and returns an array with only the strings shorter than 4 letters.
# Example:
# Input: ["a", "man", "a", "plan", "a", "canal", "panama"]
# Output: ["a", "man", "a", "a"]

# def shorter(array)
#   array.select do |string|
#     if string.length < 4
#       string
#     end
#   end
# end

# p shorter (["a", "man", "a", "plan", "a", "canal", "panama"])

# #8
# Write a function that accepts an array of numbers and returns an array with only the numbers less than 10.
# Example:
# Input: [8, 23, 0, 44, 1980, 3]
# Output: [8, 0, 3]

# #9
# Write a function that accepts an array of strings and returns an array with only the strings that don't start with the letter "b".
# Example:
# Input: ["big", "little", "good", "bad"]
# Output: ["little", "good"]

# #10
# Write a function that accepts an array of numbers and returns an array with only the odd numbers.
# Example:
# Input: [2, 4, 5, 1, 8, 9, 7]
# Output: [5, 1, 9, 7]

# #11
# Write a function that accepts an array of numbers and returns the sum of all the numbers.
# Example:
# Input: [5, 10, 8, 3]
# Output: 26

# #12
# Write a function that accepts an array of numbers and returns the smallest number.
# Example:
# Input: [5, 3, 8, 10]
# Output: 3

# #13
# Write a function that accepts an array of strings and returns the total length of all the strings.
# Example:
# Input: ["volleyball", "basketball", "badminton"]
# Output: 29

# strings = ["volleyball", "basketball", "badminton"]

# total_length = strings.reduce(0) do |total, string|
#   string.length + total
# end

# p total_length

# #14
# Write a function that accepts an array of strings and returns a single string that combines all the individual strings separated by dashes.
# Example:
# Input: ["volleyball", "basketball", "badminton"]
# Output: "volleyball-basketball-badminton"

# #15
# Write a function that accepts an array of numbers and returns the greatest number.
# Example:
# Input: [5, 10, 8, 3]
# Output: 10

# def greatest_num(array)
#   biggest_num = array.reduce(array[0]) do |max, number|
#     if number > max
#       number
#     else
#       max
#     end
#   end
# end

# p greatest_num([5, 10, 8, 3])

# More Map, Select, and Reduce

# #1
# Write a function that accepts an array of numbers and returns an array with each number increased by 7.
# Example:
# Input: [1, 2, 3]
# Output: [8, 9, 10]

# #2
# Write a function that accepts an array of strings and returns an array with each string's length.
# Example:
# Input: ["hello", "goodbye"]
# Output: [5, 7]

# def length(array)
#   array.map do |string|
#     string.length
#   end
# end

# p length(["hello", "goodbye"])

# p remove_duplicates([1, 2])
# LI i
