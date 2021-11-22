# You are given two parameters, an array and a number. Return a hash whose keys are each of the values from the array parameter, and whose values are the number parameter.

# Input:

# def etl(array, number)
#   hash = {}
#   array.each do |letter|
#     hash[letter] = number
#   end
#   hash
# end

# p etl(["a", "e", "i", "o", "u"], 1)

# First argument: ["a", "e", "i", "o", "u"]
# Second argument: 1

# Output:

# {
# 'a' => 1,
# 'e' => 1,
# 'i' => 1,
# 'o' => 1,
# 'u' => 1
# }

# Given a hash, return a flat array containing all the hash’s keys and values.

# Input: {“a” => 1, “b” => 2, “c” => 3, “d” => 4}
# Output: [“a”, 1, “b”, 2, “c”, 3, “d”, 4]

# def flatten_hash(hash)
#   newArray = []
#   hash.each do |k, v|
#     newArray << k
#     newArray << v
#   end
#   newArray
# end

# p flatten_hash ({ "a" => 1, "b" => 2, "c" => 3, "d" => 4 })

# Given a hash, create a new hash that has the keys and values switched.

# Input: {"a" => 1, "b" => 2, "c" => 3}
# Output: {1 => "a", 2 => "b", 3 => "c"}

# def flip_hash(hash)
#   new_hash = {}
#   hash.each do |k, v|
#     new_hash[v] = k
#   end
#   new_hash
# end

# p flip_hash({ "a" => 1, "b" => 2, "c" => 3 })

# You are given a hash in format #A, and you are to return the same data as a hash using format #B, as specified below:

# Input:

# {
# 1 => ["A", "E", "I", "O", "U"]
# }

# Output:

# {
# 'a' => 1,
# 'e' => 1,
# 'i' => 1,
# 'o' => 1,
# 'u' => 1
# }

# def etl(hash)
#   new_hash = {}
#   hash.each do |k, v|
#     i = 0
#     while i < v.length
#       new_hash[v[i].downcase] =
#         i += 1
#     end
#   end
#   new_hash
# end

# p etl({
#     1 => ["A", "E"],
#     2 => ["D", "G"],
#   })
