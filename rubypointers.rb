# Given two arrays of strings, return a new string that contains every combination of a string from the first array concatenated with a string from the second array.

# Input: ["a", "b", "c"], ["d", "e", "f", "g"]
# Output: ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"]

# make an empty array for new array
# make an index variable
# while loop to iterate through the first array
# make a 2nd index variable
# while loop to iterate through the second array
# concatenate first array's index with second array's index
# push that to the new array.

# def combination_letters(array1, array2)
#   combo_array = []
#   i = 0
#   while i < array1.length
#     i2 = 0
#     while i2 < array2.length
#       combo_array << array1[i] + array2[i2]
#       i2 += 1
#     end
#     i += 1
#   end
#   combo_array
# end

# p combination_letters(["a", "b", "c"], ["d", "e", "f", "g"])

# Given ONE array of strings, return a new array that contains every combination of each string with every other string in the array.

# Input: ["a", "b", "c", "d"]
# Output: ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"]

# Need a variable for the new array
# Need a variable for index e1
# While loop1 to loop through the array
# while loop to loop through the second concatenated item
# If index1 and index2 are NOT equal then
#   add them up and push it to the new array

# def combo_letters(array)
#   new_array = []
#   i1 = 0
#   while i1 < array.length
#     i2 = 0
#     while i2 < array.length
#       if i1 != i2
#         new_array << array[i1] + array[i2]
#       end
#       i2 += 1
#     end
#     i1 += 1
#   end
#   new_array
# end

# p combo_letters(["a", "b", "c", "d"])

# Find the largest product of any two numbers within a given array.

# Input: [5, -2, 1, -9, -7, 2, 6]
# Output: 63 (-9 * -7)

# Make a variable to hold the largest product so far
# Make an index variable
# While loop to iterate through the array
# Make a 2nd index
# 2nd while loop to iterate what to multiply with
# Multiply first index with second index
# If it is bigger than biggest product so far, change the variable
# Return

# def largest_product(array)
#   highest_product = array[0] * array[1] - -10

#   product = 1
#   i1 = 0
#   while i1 < array.length
#     i2 = 0
#     while i2 < array.length
#       if i1 != i2
#         product = array[i1] * array[i2]
#         if product > highest_product
#           highest_product = product
#         end
#       end
#       i2 += 1
#     end
#     i1 += 1
#   end
#   highest_product
# end

# p largest_product([5, -2, 1, -9, -7, 2, 6])

# Given an array of numbers, return a new array containing just two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.

# Specifically use nested loops to solve this exercise even though there are other approaches as well.

# Input: [2, 5, 3, 1, 0, 7, 11]
#           i1
#                           i2

# Output: [3, 7]

# Input: [1, 2, 3, 4, 5]
# Output: false (While 1, 2, 3, and 4 altogether add up to 10, we're seeking just one pair of numbers.)

# new_array = []
# i = 0
# while loop
# i2 = 0
# while loop
# if i !== i2
# if array[i1] + array[i2] == 10
#   return

# def sum_10(array)
#   sum_equals_10 = []
#   i1 = 0
#   while i1 < array.length
#     i2 = 0
#     while i2 < array.length
#       if i1 != i2
#         if array[i1] + array[i2] == 10
#           sum_equals_10 << array[i1]
#           sum_equals_10 << array[i2]
#           return sum_equals_10
#           break
#         end
#       end
#       i2 += 1
#     end
#     i1 += 1
#   end
#   false
# end

# p sum_10([2, 5, 3, 1, 0, 7, 11])

# Given an array of numbers, return true if the array is a "100 Coolio Array", or false if it is not.

# A "100 Coolio Array" meets the following criteria:

# Its first and last numbers add up to 100,
# Its second and second-to-last numbers add up to 100,
# Its third and third-to-last numbers add up to 100,
# and so on and so forth.

# Here are examples of 100 Coolio Arrays:

# [1, 2, 3, 97, 98, 99]
# [90, 20, 70, 100, 30, 80, 10]

# Make a variable to hold how far it is from start or end of the array

# array[-x]
# array[x-1]

# Increment that once each iteration through the array
# while loop ?

# Given an array of hashes that represent a list of social media posts, return a new array that only contains the posts that have at least 1000 likes.

# Input: [
# {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
# {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
# {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
# {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
# ]

# Output: [
# {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
# {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},]

# Input: [{title: "hello", submitted_by: "James", likes: 900},
# {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
# {title: "hi", submitted_by:"Me", likes: 1100},
# Output: {title: "hi", submitted_by:"Me", likes: 1100}]

# each loop to go through each social media post
# make an empty array variable
# access the key likes post[:likes]
# if statement to see whether it is over 1000 or under
#   shovel into a new array
# Return that new array

# def liked_posts(posts)
#   new_array = []
#   posts.each do |post|
#     if post["likes"] > 1000
#       new_array << post
#     end
#   end
#   return new_array
# end

# p liked_posts([{ title: "hello", submitted_by: "James", likes: 900 },
#                { title: "i never knew how cool i was until now", submitted_by: "Lyndon Johnson", likes: 3 },
#                { title: "hi", submitted_by: "Me", likes: 1100 }])

# Given an array of numbers, return true if the array is a "100 Coolio Array", or false if it is not.

# A "100 Coolio Array" meets the following criteria:

# Its first and last numbers add up to 100,
# Its second and second-to-last numbers add up to 100,
# Its third and third-to-last numbers add up to 100,
# and so on and so forth.

# Here are examples of 100 Coolio Arrays:

# [1, 2, 3, 97, 98, 99]
# [90, 20, 70, 100, 30, 80, 10]

# def coolio(array)
#   array_length = array.length
#   y = 0
#   z = -1
#   is_coolio = false
#   if array_length % 2 == 0
#     x = array_length / 2
#     i = 0
#     while i < x
#       if array[y] + array[z] == 100
#         is_coolio = true
#       else
#         is_coolio = false
#         break
#       end
#       y += 1
#       z = z - 1
#       i += 1
#     end
#   else
#     middle_index = (array.length / 2) + 1
#   end
#   is_coolio
# end

# p coolio ([80, 50, 2, 3, 97, 98, 50, 20])

# Write a function to find the longest common prefix string amongst an array of strings.

# If there is no common prefix, return an empty string "".

# Example 1:

# Input: ["flower","flow","flight"]
# Output: "fl"
# Example 2:

# Input: ["dog","racecar","car"]
# Output: ""
# Explanation: There is no common prefix among the input strings.
# Note:

# All given inputs are in lowercase letters a-z.
