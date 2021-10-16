# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

# Make a variable holding new array
# While loop
# Through each iteration check to see if that index is under 100
# If it is under 100, then add it to the new array.
# Print the new array

# def lownumbers(array)
#   new_array = []
#   i = 0
#   while i < array.length
#     if array[i] < 100
#       new_array << array[i]
#     end
#     i = i + 1
#   end
#   new_array
# end

# p lownumbers([99, 101, 88, 4, 2000, 50])

# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]y

# make a new variable for new array
# while loop
# on each iteration multiply that index by 2.
# Add that value to the new array
# return new array

# def double(array)
#   new_array = []
#   i = 0
#   while i < array.length
#     new_array << array[i] * 2
#     i += 1
#   end
#   new_array
# end

# p double([4, 2, 5, 99, -4])

# Write a function that returns the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20

# each loop
# variable to keep track of the greatest value thus far
# return the greatest value variable

# def greatestvalue(array)
#   greatest_value = array[0]
#   array.each do |number|
#     if number > greatest_value
#       greatest_value = number
#     end
#   end
#   greatest_value
# end

# p greatestvalue([5, 17, -4, 20, 12])

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

# Input:
# [2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]

# Output:
# [2, 3, 1, 2, 2, 1, 5, 2, 2]

# while loop
# set a new array variable
# set a variable for spaces
# each iteration on array's index changes the spaces_between variable
# add spaces_between to i
# push the current index to the new array

# def skipit(array)
#   new_array = []
#   i = 0
#   while i < array.length
#     spaces_between = array[i]
#     new_array << array[i]
#     i += spaces_between
#   end
#   new_array
# end

# p skipit([2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2])
