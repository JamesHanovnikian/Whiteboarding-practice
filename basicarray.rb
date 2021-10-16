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

def greatestvalue(array)
  greatest_value = array[0]
  array.each do |number|
    if number > greatest_value
      greatest_value = number
    end
  end
  greatest_value
end

p greatestvalue([5, 17, -4, 20, 12])
