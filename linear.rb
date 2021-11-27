# Given two arrays, determine whether one is a subset of the other. It is considered a subset if all the values in one array are contained within the other.

# NOTE: You must accomplish this in O(n) time. This is also known as linear time.

# Input: [1, 2, 3, 4, 5, 6], [6, 3, 2]
# Output: true

# Input: [2, 3, 4, 5, 6], [6, 3, 7]
# Output: false

# def is_subset?(array1, array2)
#   counter = {}
#   subset = false
#   array2.each do |num|
#     if counter[num] == nil
#       counter[num] = 0
#     end
#     counter[num] += 1
#   end
#   i = 0
#   while i < array1.length
#     if counter[array1[i]]
#       counter[array1[i]] = "checked"
#     end
#     i += 1
#   end
#   counter.each do |k, v|
#     if v == "checked"
#       subset = true
#     else
#       subset = false
#     end
#   end
#   subset
# end

# p is_subset? ([2, 3, 4, 5, 6]), ([6, 3, 7])

# A given array has one pair of duplicate values. Return the first duplicate value.

# NOTE: You must accomplish this in O(n) time. This is also known as linear time.

# Input: [5, 2, 9, 7, 2, 6, 8, 8]
# Output: 2

# def duplicate(array)
#   hash = {}
#   array.each do |num|
#     if hash[num] == nil
#       hash[num] = 0
#     end
#     hash[num] += 1
#   end
#   hash.each do |k, v|
#     if v > 1
#       return k
#       break
#     end
#   end
# end

# p duplicate([5, 2, 9, 7, 2, 6])
