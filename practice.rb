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

# Write a function that accepts two arrays of numbers, and returns an array that is the ???intersection??? of the two arrays, meaning an array of the numbers that are shared by the two original arrays.

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

# def increase(array)
#   array.map { |num| num + 7 }
# end

# p increase([1, 2, 3])

# #2
# Write a function that accepts an array of strings and returns an array with each string's length.
# Example:
# Input: ["hello", "goodbye"]
# Output: [5, 7]

# def length(array)
#   array.map { |string| string.length }
# end

# p length(["hello", "goodbye"])

# def length(array)
#   array.map do |string|
#     string.length
#   end
# end

# p length(["hello", "goodbye"])

# p remove_duplicates([1, 2])
# LI i

#  1. Convert an array of arrays into a hash.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

# array = [[1, 3], [8, 9], [2, 16]]

# hash = {}

# array.each do |k, v|
#   hash[k] = v
# ends

# p hash

#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

# array = [{ id: 1, color: "blue", price: 32 }, { id: 2, color: "red", price: 12 }]

# hash = {}

##
# i = 0
# array.each do |v|
#   k = v[:id]
#   hash[k] = v
# end
# p hash

#  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
#     For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

# string = "bookkeeper"

# i = 0
# letter_frequencies = {}
# while i < string.length
#   letter = string[i]
#   if letter_frequencies[letter] == nil
#     letter_frequencies[letter] = 0
#   end
#   letter_frequencies[letter] += 1
#   i += 1
# end

# p letter_frequencies

#  4. Convert a hash into an array of arrays.
#     For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

# hash = { "chair" => 100, "book" => 14 }

# item_array = []
# hash.each do |item|
#   item_array << item
# end

# p item_array

#  5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#     For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

# hash = { 321 => { name: "Alice", age: 31 }, 322 => { name: "Maria", age: 27 } }

# array = []
# hash.each do |k, v|
#   v[:id] = k
#   array << v
# end

# p array

#  6. Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
#     For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.

# array = ["do", "or", "do", "not"]

# hash_counter = {}

# array.each do |word|
#   if hash_counter[word] == nil
#     hash_counter[word] = 0
#   end
#   hash_counter[word] += 1
# end

# p hash_counter

#  7. Convert a hash into a flat array containing all the hash???s keys and values.
#     For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

# hash = { "a" => 1, "b" => 2, "c" => 3, "d" => 4 }
# array = []
# hash.each do |k, v|
#   array << k
#   array << v
# end

# p array

#  8. Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
#     For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.

# price = { "chair" => 75, "book" => 15 }
# items = [{ name: "chair", color: "red", weight: 10 }, { name: "book", color: "black", weight: 1 }]

# new_hash = {}

# i = 0
# while i < items.length
#   item = items[i]
#   name = item[:name]
#   color = item[:color]
#   weight = item[:weight]
#   price = price[name]
#   new_hash[name] = { price: price, color: color, weight: weight }
#   i += 1
# end

# p new_hash

#  9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
#     For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.

# books = [{ author: "Jeff Smith", title: "Bone" }, { author: "George Orwell", title: "1984" }, { author: "Jeff Smith", title: "RASL" }]

# author_list = {}
# title_array = []
# books.each do |book|
#   author = book[:author]
#   if author_list[author] == nil
#     author_list[author] = ""
#   end
#   title_array << book[:title]
# end

# p author_list

# 10. Given a hash, create a new hash that has the keys and values switched.
#     For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.

# hash = { "a" => 1, "b" => 2, "c" => 3 }

# new_hash = {}

# hash.each do |k, v|
#   new_hash[v] = k
# end

# p new_hash

#  1. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

#  2. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
#     For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

#  3. Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
#     For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

#  4. Use a nested loop to find the largest product of any two different numbers within a given array.
#     For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

# def product(array)
#   i = 0
#   product = 1
#   highest_product = array[0] * array[1]
#   while i < array.length
#     j = 0
#     while j < array.length
#       if i != j
#         product = array[i] * array[j]
#         if product > highest_product
#           highest_product = product
#         end
#       end
#       j += 1
#     end
#     i += 1
#   end
#   highest_product
# end

# p product([5, -2, 1, -9, -7, 2, 6])

#  5. Use a nested loop to compute the sum of all the numbers in an array of number pairs.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes 39.

# def nested_loop(array)
#   sum = 0
#   i = 0
#   while i < array.length
#     j = 0
#     current = array[i]
#     while j < current.length
#       sum = current[j] + sum
#       j += 1
#     end
#     i += 1
#   end
#   sum
# end

# p nested_loop([[1, 3], [8, 9], [2, 16]])

#  6. Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
#     For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

#  7. Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
#     For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

#  8. Use a nested loop to find the largest sum of any two different numbers within an array.
#     For example, [1, 8, 3, 10] becomes 18.

# array = [1, 8, 3, 10]

# i = 0
# highest_sum = 1
# while i < array.length
#   j = 0
#   while j < array.length
#     if i != j
#       sum = array[i] + array[j]
#       if sum > highest_sum
#         highest_sum = sum
#       end
#     end
#     j += 1
#   end
#   i += 1
# end

# p highest_sum

#  9. Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
#     For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].

# array = [2, 5, 3, 1, 0, 7, 11]

# i = 0
# output = []
# while i < array.length
#   j = 0
#   while j < array.length
#     if i != j
#       total = array[i] + array[j]
#       if total == 10
#         output << array[i]
#         output << array[j]
#         p output
#         break
#       end
#     end
#     j += 1
#   end
#   i += 1
# end

# 10. Use a nested loop to convert an array of string arrays into a single string.
#     For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".

# array = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]]

# string = ""

# i = 0
# while i < array.length
#   subarray = array[i]
#   j = 0
#   while j < subarray.length
#     string = string + subarray[j]
#     j += 1
#   end
#   i += 1
# end

# p string

# #9
# Write a function that accepts an array of strings and returns an array with only the strings that don't start with the letter "b".
# Example:
# Input: ["big", "little", "good", "bad"]
# Output: ["little", "good"]

# def words(array)
#   new_array = []
#   array.each do |word|
#     if word[0] != "b"
#       new_array << word
#     end
#   end
#   new_array
# end

# p words(["big", "little", "good", "bad"])

# #10
# Write a function that accepts an array of numbers and returns an array with only the odd numbers.
# Example:
# Input: [2, 4, 5, 1, 8, 9, 7]
# Output: [5, 1, 9, 7]

# def odd_numbers(array)
#   odd_numbers = []
#   array.each do |num|
#     if num % 2 == 0
#       p "h"
#     else
#       odd_numbers << num
#     end
#   end
#   odd_numbers
# end

# p odd_numbers([2, 4, 5, 1, 8, 9, 7])

# #11
# Write a function that accepts an array of numbers and returns the sum of all the numbers.
# Example:
# Input: [5, 10, 8, 3]
# Output: 26

# def sum_array(array)
#   sum = 0
#   array.each do |num|
#     sum = sum + num
#   end
#   sum
# end

# p sum_array ([5, 10, 8, 3])

# #12
# Write a function that accepts an array of numbers and returns the smallest number.
# Example:
# Input: [5, 3, 8, 10]
# Output: 3

# def smallest_num(array)
#   lowest_num = array[0]
#   array.each do |num|
#     if num < lowest_num
#       lowest_num = num
#     end
#   end
#   lowest_num
# end

# p smallest_num([5, 3, 8, 10])

# #13
# Write a function that accepts an array of strings and returns the total length of all the strings.
# Example:
# Input: ["volleyball", "basketball", "badminton"]
# Output: 29

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

# Nested Loops
# (Note that some of these can be solved with more clever solutions, but first try a ???brute force??? approach using nested loops.)

# #1
# Write a function that accepts an array of numbers, and returns an array of the products of every pair of numbers from the array.

# Example:
# Input: [3, 4, 5, 6]
# Output: [12, 15, 18, 20, 24, 30]
# Explanation: (3 * 4, 3 * 5, 3 * 6, 4 * 5, 4 * 6, 5 * 6)

# Here's an array of strings, with each string representing a vote for a particular political candidate.
# ["Gutierrez", "Johnson", "Johnson", "Johnson", "Gutierrez", "Johnson, "Gutierrez"]
# Write a function that returns a hash table containing the tally of votes for each candidate.
# Expected Output: {"Gutierrez": 3, "Johnson": 4}

# def votes(strings)
#   hash_table = {}
#   i = 0
#   while i < strings.length
#     name = strings[i]
#     if hash_table[name] == nil
#       hash_table[name] = 0
#     end
#     hash_table[name] += 1
#     i += 1
#   end
#   p hash_table
#   return hash_table
# end

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
#   highest_current = array[0]
#   array.each do |num|
#     if num > highest_current
#       highest_current = num
#     end
#   end
#   highest_current
# end

# p greatest_num ([5, 10, 8, 3])

# Nested Loops
# (Note that some of these can be solved with more clever solutions, but first try a ???brute force??? approach using nested loops.)

# #1
# Write a function that accepts an array of numbers, and returns an array of the products of every pair of numbers from the array.

# Example:
# Input: [3, 4, 5, 6]
# Output: [12, 15, 18, 20, 24, 30]
# Explanation: (3 * 4, 3 * 5, 3 * 6, 4 * 5, 4 * 6, 5 * 6)

# #2
# Write a function that accepts two arrays of numbers, and returns an array of the products of every number from the first array multiplied by every number of the second array:
# Example:
# Input: Two arrays: [1, 2], [3, 4, 5]
# Output: [3, 4, 5, 6, 8, 10]
# Explanation: (1 * 3, 1 * 4, 1 * 5, 2 * 3, 2 * 4, 2 * 5)

# def products(array1, array2)
#   i = 0
#   new_array = []
#   products = 1
#   while i < array1.length
#     j = 0
#     while j < array2.length
#       products = array1[i] * array2[j]
#       new_array << products
#       j += 1
#     end
#     i += 1
#   end
#   new_array
# end

# p products(([1, 2]), ([3, 4, 5]))

# #3
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

# def product(array)
#   highest_product = array[0] * array[1]
#   product = 1
#   i = 0
#   while i < array.length
#     j = 0
#     while j < array.length
#       if i != j
#         product = array[i] * array[j]
#         if product > highest_product
#           highest_product = product
#         end
#       end
#       j += 1
#     end
#     i += 1
#   end
#   highest_product
# end

# p product([5, -2, 1, -9, -7, 2, 6])

# Hashes
# (In these exercises, hashes are referred to as hash tables. In Ruby, they???re simply called hashes, and in JavaScript, they???re known as objects.

# #1
# The following hash table represents a particular person: { firstName: "Ada", lastName: "Lovelace", email: "ada.lovelace@email.com" }
# Write a function that accepts this type of hash table and returns the person's email address.

# def find_email(hash)
#   hash[:email]
# end

# p find_email({ firstName: "Ada", lastName: "Lovelace", email: "ada.lovelace@email.com" })

# Example:
# Input: { firstName: "Ada", lastName: "Lovelace", email: "ada.lovelace@email.com" }
# Output: "ada.lovelace@email.com"

# #2
# The following hash table represents the inventory of shirts for a clothing store: { red: 500, blue: 615, green: 484, yellow: 332 }
# Write a function that accepts a hash table like this and adds 200 shirts to the "yellow" category. The function can then return the updated hash table.

# def shirts(hash)
#   hash[:yellow] = hash[:yellow] + 200
#   hash
# end

# p shirts({ red: 500, blue: 615, green: 484, yellow: 332 })

# #3
# The following hash table represents the inventory of shirts for a clothing store: { red: 500, blue: 615, green: 484, yellow: 332 } (same as previous exercise)
# Write a function that accepts 3 parameters: The hash table, a string representing a brand new color, and a number of how many new color shirts there are. The function should then add this color and its number to the hash table, and then return the updated hash table.

# #4
# The following hash table represents the inventory of shirts for a clothing store: { red: 500, blue: 615, green: 484, yellow: 332 } (same as previous exercise)
# Write a function that accepts a hash table like this and returns the total number of shirts in inventory.

# def total_shirts(hash)
#   total = 0
#   hash.each do |k, v|
#     total = total + v
#   end
#   total
# end

# p total_shirts({ red: 500, blue: 615, green: 484, yellow: 332 })

# # #5
# The following hash table represents the inventory of shirts for a clothing store: { red: 500, blue: 615, green: 484, yellow: 332 } (same as previous exercise)
# Write a function that accepts a hash table like this and returns the shirt color with the greatest number.

# def most_shirts(hash)
#   most_shirts = 0
#   hash.each do |k, v|
#     if v > most_shirts
#       most_shirts = v
#     end
#   end
#   return hash.key(most_shirts)
# end

# p most_shirts({ red: 500, blue: 615, green: 484, yellow: 332 })

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

# #7
# Write a function that accepts an array of strings and returns an array with only the strings shorter than 4 letters.
# Example:
# Input: ["a", "man", "a", "plan", "a", "canal", "panama"]
# Output: ["a", "man", "a", "a"]

# def a_man(array)
#   new_array = []
#   array.each do |string|
#     if string.length < 4
#       new_array << string
#     end
#   end
#   new_array
# end

# p a_man(["a", "man", "a", "plan", "a", "canal", "panama"])

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

# def sum(array)
#   array.reduce(0) { |sum, num| sum + num }
# end

# p sum ([5, 10, 8, 3])

# #12e
# Write a function that accepts an array of numbers and returns the smallest number.
# Example:
# Input: [5, 3, 8, 10]
# Output: 3

# #13
# Write a function that accepts an array of strings and returns the total length of all the strings.
# Example:
# Input: ["volleyball", "basketball", "badminton"]
# Output: 29

# #14
# Write a function that accepts an array of strings and returns a single string that combines all the individual strings separated by dashes.
# Example:
# Input: ["volleyball", "basketball", "badminton"]
# Output: "volleyball-basketball-badminton"

# def sports(array)
#   string = array[0]
#   i = 1
#   while i < array.length
#     string = string + "-" + array[i]
#     i += 1
#   end
#   string
# end

# p sports(["volleyball", "basketball", "badminton"])

# Given an array, write a function that returns an array that contains the original array???s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

# def reverse_array(array)
#   new_array = []
#   i = array.length - 1
#   while i >= 0
#     new_array << array[i]
#     i = i - 1
#   end
#   new_array
# end

# p reverse_array([1, 2, 3, 4, 5])

# Input: ["a", "b", "c", "d"]
# Output: ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"]

# def merged_arrays(array)
#   i = 0
#   new_array = []
#   while i < array.length
#     j = 0
#     while j < array.length
#       if i != j
#         new_array << array[i] + array[j]
#       end
#       j += 1
#     end
#     i += 1
#   end
#   new_array
# end

# p merged_arrays(["a", "b", "c", "d"])

# Given a hash, create a new hash that has the keys and values switched.

# Input: {"a" => 1, "b" => 2, "c" => 3}
# Output: {1 => "a", 2 => "b", 3 => "c"}

# def flip_hash(array)
#   new_hash = {}
#   array.each do |k, v|
#     new_hash[v] = k
#   end
#   new_hash
# end

# p flip_hash({ "a" => 1, "b" => 2, "c" => 3 })

# Given a hash, return a flat array containing all the hash???s keys and values.

# Input: {???a??? => 1, ???b??? => 2, ???c??? => 3, ???d??? => 4}
# Output: [???a???, 1, ???b???, 2, ???c???, 3, ???d???, 4]

# def flat_array(hash)
#   array = []
#   hash.each do |k, v|
#     array << k
#     array << v
#   end
#   array
# end

# p flat_array ({ "a" => 1, "b" => 2, "c" => 3, "d" => 4 })

# Input:

# {
# 1 => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
# 2 => ["D", "G"],
# 3 => ["B", "C", "M", "P"],
# 4 => ["F", "H", "V", "W", "Y"],
# 5 => ["K"],
# 8 => ["J", "X"],
# 10 => ["Q", "Z"]
# }

# Output:

# {
# 'a' => 1,
# 'b' => 3,
# 'c' => 3,
# 'd' => 2,
# 'e' => 1,
# 'f' => 4,
# 'g' => 2,
# 'h' => 4,
# 'i' => 1,
# 'j' => 8,
# 'k' => 5,
# 'l' => 1,
# 'm' => 3,
# 'n' => 1,
# 'o' => 1,
# 'p' => 3,
# 'q' => 10,
# 'r' => 1,
# 's' => 1,
# 't' => 1,
# 'u' => 1,
# 'v' => 4,
# 'w' => 4,
# 'x' => 8,
# 'y' => 4,
# 'z' => 10
# }

# Input:

# {
#   1 => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
#   2 => ["D", "G"],
#   3 => ["B", "C", "M", "P"],
#   4 => ["F", "H", "V", "W", "Y"],
#   5 => ["K"],
#   8 => ["J", "X"],
#   10 => ["Q", "Z"],
# }

# def etl(hash)
#   new_hash = {}
#   hash.each do |num, array|
#     i = 0
#     while i < array.length
#       letter = array[i].downcase!
#       new_hash[letter] = num
#       i += 1
#     end
#   end
#   new_hash
# end

# p etl ({
#         1 => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
#         2 => ["D", "G"],
#         3 => ["B", "C", "M", "P"],
#         4 => ["F", "H", "V", "W", "Y"],
#         5 => ["K"],
#         8 => ["J", "X"],
#         10 => ["Q", "Z"],
#       })

# Output:

# {
# 'a' => 1,
# 'b' => 3,
# 'c' => 3,
# 'd' => 2,
# 'e' => 1,
# 'f' => 4,
# 'g' => 2,
# 'h' => 4,
# 'i' => 1,
# 'j' => 8,
# 'k' => 5,
# 'l' => 1,
# 'm' => 3,
# 'n' => 1,
# 'o' => 1,
# 'p' => 3,
# 'q' => 10,
# 'r' => 1,
# 's' => 1,
# 't' => 1,
# 'u' => 1,
# 'v' => 4,
# 'w' => 4,
# 'x' => 8,
# 'y' => 4,
# 'z' => 10
# }
