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

# Given a hash, where the keys are strings representing food items, and the values are numbers representing the price of each food, return the amount someone would pay if they'd order one of each food from the entire menu.

# Input: {"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2}

# Output: 14

# Explanation: If someone would order one of everything on the menu, they'd pay a total of 14 (the sum of all the hash's values).

# make a variable holding the sum of the prices
# each loop iterating through key and value
# take the value and add it the running sum
# return the sum

# def menu_sum(items)
#   sum = 0
#   items.each do |key, value|
#     sum = value + sum
#   end
#   sum
# end

# p menu_sum ({ "hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2 })

# Given an array of hashes that represent a list of social media posts, return a new array that only contains the posts that have at least 1000 likes.

# make a variable for an array that only contains higher liked content
# each loop to go t

# def highest_liked(array)
#   array.each do ||
# end

# p highest_liked([
#   {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
#   {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
#   {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
#   {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
#   ])

# Given a hash, where the keys are strings representing food items, and the values are numbers representing the price of each food, return the amount someone would pay if they'd order one of each food from the entire menu.

# Input: {"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1, "soda" => 2}

# Output: 14

# Explanation: If someone would order one of everything on the menu, they'd pay a total of 14 (the sum of all the hash's values).

# Given a DNA strand, return its RNA complement (per RNA transcription).

# Both DNA and RNA strands are a sequence of nucleotides. Here we're representing the sequences with single-letter characters (e.g. a sample strand may look like: "AGCA".)

# Given a string representing a DNA strand, provide its transcribed RNA strand, according to the following pattern:

# G becomes C
# C becomes G
# T becomes A
# A becomes U

# So based on all this, here's a sample input/output:

# Input: 'ACGTGGTCTTAA'
# Output: 'UGCACCAGAAUU'

# Input: 'GCTA'
# Output: 'CGAU'

# while loop to loop through the string
# make a new empty string
# on each iteration check to see if it is a certain letter
# add that to the new string
# return the new string

# def rna_transcriber(string)
#   rna = ""
#   i = 0
#   while i < string.length
#     if string[i].upcase == "G"
#       rna = rna + "C"
#     end
#     if string[i].upcase == "C"
#       rna = rna + "G"
#     end
#     if string[i].upcase == "T"
#       rna = rna + "A"
#     end
#     if string[i].upcase == "A"
#       rna = rna + "U"
#     end
#     i += 1
#   end
#   rna
# end

# p rna_transcriber("ACGTGGTCTTAa")

# Given an array of social media posts and a hash of users, return a list of posts (as an array of hashes) that replaces the submitted_by id number as the person's actual name.

# For example, given this array of posts (note that the submitted_by is an id number):

# [
# {title: 'Me Eating Pizza', submitted_by: 231, likes: 1549},
# {title: 'i never knew how cool i was until now', submitted_by: 989, likes: 3},
# {title: 'best selfie evar!!!', submitted_by: 111, likes: 1092},
# {title: 'Mondays are the worst', submitted_by: 403, likes: 644}
# ]

# And this hash of users (the key is the id number and the value is the user's real name):

# users = {403 => "Aunty Em", 231 => "Joelle P.", 989 => "Lyndon Johnson", 111 => "Patti Q."}

# Return the array of posts as follows:

# [
# {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
# {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
# {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
# {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}
# ]

# def complete_data(posts, users)
#   user_id = 0
#   posts.each do |post|
#     user_id = post[:submitted_by]
#     user_name = users[user_id]
#     post[:submitted_by] = user_name
#   end
#   posts
# end

# p complete_data([
#     { title: "Me Eating Pizza", submitted_by: 231, likes: 1549 },
#     { title: "i never knew how cool i was until now", submitted_by: 989, likes: 3 },
#     { title: "best selfie evar!!!", submitted_by: 111, likes: 1092 },
#     { title: "Mondays are the worst", submitted_by: 403, likes: 644 },
#   ], { 403 => "Aunty Em", 231 => "Joelle P.", 989 => "Lyndon Johnson", 111 => "Patti Q." })

# Given two strings, return true if they are anagrams of each other, and false if they are not. An anagram is a word, phrase, or name formed by rearranging the letters of another, such as cinema, formed from iceman.

# Do not use any built-in sort methods.

# Input: ???silent???, ???listen???
# Output: true

# Input: ???frog???, ???bear???
# Output: false

def anagram(string1, string2)
  position1 = 0
  still_ok = true
  while position1 < string1.length
    position2 = 0
    found = false
  end
end

p anagram("frog", "bear")

# position1 = 0
# still_ok = true
# while position1 < first_word.length && still_ok
#   position2 = 0
#   found = false
#   while position2 < letters_list.length && !found
#     if first_word[position1] == letters_list[position2]
#       found = true
#     else
#       position2 += 1
#     end
#   end
#   if found
#     letters_list[position2] = nil
#   else
#     still_ok = false
#   end
#   position1 += 1
# end
# still_ok
# end
