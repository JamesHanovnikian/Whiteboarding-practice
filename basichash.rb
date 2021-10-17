# Given an array of strings, return a hash that provides of a count of how many times each string occurs.

# Input: ["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"]

# Output: {"Dewey" => 6, "Truman" => 5}

# Explanation: "Dewey" occurs 6 times in the array, while "Truman" occurs 5 times.

# make an empty hash variable for a count
# while loop to go through array
# if an index on the array does not appear in the hash, set the value for that key to 0
# if we see the key during an iteration, add one to the count.

# def string_count(array)
#   string_frequencies = {}
#   i = 0
#   while i < array.length
#     if string_frequencies[array[i]] == nil
#       string_frequencies[array[i]] = 0
#     end
#     string_frequencies[array[i]] += 1
#     i += 1
#   end
#   string_frequencies
# end

# p string_count(["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"])
