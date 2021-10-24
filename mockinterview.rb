# A given array has one pair of duplicate values. Return the first duplicate value.
# Input: [5, 2, 9, 7, 2, 6]
# Output: 2

#Input: [2, 3, 4, 3]
#Output: 3

# while loop to go through the array
#  Create  variable with an empty hash
#  Through each iteration check to see if we've seen it
#  If we haven't seen it set the value to zero
#  If it's already in the hash add one to the counter
#  return key from the hash that has value > 0

def duplicate_values(array)
  number_count = {}
  i = 0
  while i < array.length
    if number_count[array[i]] == nil
      number_count[array[i]] = 0
    end
    number_count[array[i]] += 1
    i += 1
  end
  number_count.each do |k, v|
    if v > 1
      return k
    end
  end
end

p duplicate_values([2, 3, 4, 3])
