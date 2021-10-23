# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [56, 45, 123, 109]
# Output: [56, 45]

# Input: [-50, 200, 65, 99, 101]
# Output: [-50, 65, 99]

# Empty array

# def is_greater_100?(array)
#   new_array = []
#   i = 0
#   while i < array.length
#     if array[i] < 100
#       new_array << array[i]
#     end
#     i += 1
#   end
#   new_array
# end

# p is_greater_100?([56, 45, 123, 109, 99, -88])

# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Write a function that returns the greatest value from an array of numbers.

# Input: [20, 500, 45, 66, 23]
# Output: 500

# Input: [15, 12, 99]
# Output: 99

# Input: [44, -99, -23]
# Output: 44

# def greatest_value(array)
#   current_greatest = 500
#   i = 2
#   while i < array.length
#     if array[i] > current_greatest
#       current_greatest = array[i]
#     end
#     i += 1
#   end
#   current_greatest
# end

# p greatest_value([20, 500, 45, 66, 23])

# Write a function that accepts an array of numbers and returns the product of all the numbers.

# Input: [1, 2, 3, 4]
# Output: 24

# Explanation: (1 x 2 x 3 x 4) = 24

# while loop
# have a variable for product
# multiple product variable by each index of the array
# return the product variable

# def products(array)
#   product = 1
#   i = 0
#   while i < array.length
#     product = product * array[i]
#     i += 1
#   end
#   product
# end

# p products([1, 2, 3, 4])

# Given an array, write a function that returns an array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

# make a variable to hold the new array
# set value for i to be array length
# while loop going backwards while i > 0
# on each iteration, push that to the new array

# def reverse(array)
#   new_array = []
#   i = array.length - 1
#   while i >= 0
#     new_array << array[i]
#     i -= 1
#   end
#   new_array
# end

# p reverse([1, 2, 3, 4, 5])

# Given an array of numbers, write a function that returns a new array in which only select numbers from the original array are included, based on the following details:

# The new array should always start with the first number from the original array. The next number that should be included depends on what the first number is. The first number dictates how many spaces to the right the computer should move to pick the next number. For example, if the first number is 2, then the next number that the computer should select would be two spaces to the right. This number gets added to the new array. If this next number happens to be a 4, then the next number after that is the one four spaces to the right. And so on and so forth until the end of the array is reached.

# Input:
# [2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]

# Output:
# [2, 3, 1, 2, 2, 1, 5, 2, 2]

# Given an array of numbers, write a function that returns a new array in which only select numbers from the original array are included, based on the following details:

# The new array should always start with the first number from the original array. The next number that should be included depends on what the first number is. The first number dictates how many spaces to the right the computer should move to pick the next number. For example, if the first number is 2, then the next number that the computer should select would be two spaces to the right. This number gets added to the new array. If this next number happens to be a 4, then the next number after that is the one four spaces to the right. And so on and so forth until the end of the array is reached.

# Input: [1, 3, 2, 3, 1, 2, 1, 2]
#Output: [1, 3, 1, 2, 2]

# def skipit(array)
#   index = 4
#   new_array = []
#   while index < array.length
#     new_array << array[index]
#     index = array[index] + index
#   end
#   new_array
# end

# p skipit([1, 3, 2, 3, 1, 2, 1, 2])

# new_array = [1, 3, 1, 2, 2]

# Input:
# [2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]

# Output:
# [2, 3, 1, 2, 2, 1, 5, 2, 2]

# Write a function that returns the sum of all numbers in a given array.

# NOTE: Do not use any built-in language functions that do this automatically for you.

# Input: [1, 2, 3, 4]
# Output: 10

# Explanation: (1 + 2 + 3 + 4) = 10
