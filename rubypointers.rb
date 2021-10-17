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

def combo_letters(array)
  new_array = []
  i1 = 0
  while i1 < array.length
    i2 = 0
    while i2 < array.length
      if i1 != i2
        new_array << array[i1] + array[i2]
      end
      i2 += 1
    end
    i1 += 1
  end
  new_array
end

p combo_letters(["a", "b", "c", "d"])
