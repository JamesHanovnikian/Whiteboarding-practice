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
