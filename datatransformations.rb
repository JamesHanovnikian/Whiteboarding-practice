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

# def complete_data(posts, users)
#   posts.each do |post|
#     user_id = post[:submitted_by]
#     users.each do |user|
#       if user_id == user[:user_id]
#         username = user[:name]
#         post[:submitted_by] = username
#       end
#     end
#   end
#   posts
# end

# p complete_data ([
#                   { title: "Me Eating Pizza", submitted_by: 231, likes: 1549 },
#                   { title: "i never knew how cool i was until now", submitted_by: 989, likes: 3 },
#                   { title: "best selfie evar!!!", submitted_by: 111, likes: 1092 },
#                   { title: "Mondays are the worst", submitted_by: 403, likes: 644 },
#                 ]), ([
#                   { user_id: 403, name: "Aunty Em" },
#                   { user_id: 231, name: "Joelle P." },
#                   { user_id: 989, name: "Lyndon Johnson" },
#                   { user_id: 111, name: "Patti Q." },
#                 ])

# Given an array of social media posts and an array of users, return a list of posts (as an array of hashes) that replaces the submitted_by id number as the person's actual name.

# For example, given this array of posts (note that the submitted_by is an id number):

# [
# {title: 'Me Eating Pizza', submitted_by: 231, likes: 1549},
# {title: 'i never knew how cool i was until now', submitted_by: 989, likes: 3},
# {title: 'best selfie evar!!!', submitted_by: 111, likes: 1092},
# {title: 'Mondays are the worst', submitted_by: 403, likes: 644}
# ]

# And this array of users:

# [
# {user_id: 403, name: "Aunty Em"},
# {user_id: 231, name: "Joelle P."},
# {user_id: 989, name: "Lyndon Johnson"},
# {user_id: 111, name: "Patti Q."},
# ]

# Return the array of posts as follows:

# [
# {title: 'Me Eating Pizza', submitted_by: "Joelle P.", likes: 1549},
# {title: 'i never knew how cool i was until now', submitted_by: "Lyndon Johnson", likes: 3},
# {title: 'best selfie evar!!!', submitted_by: "Patti Q.", likes: 1092},
# {title: 'Mondays are the worst', submitted_by: "Aunty Em", likes: 644}]

def book_finder(books)
  author_format = {}

  books.each do |book|
    author_name = book[:author]
    book_info_array = []
    append_book_info = []
    if author_format[author_name] == nil
      book.delete(:author)
      book_info_array << book
      author_format[author_name] = book_info_array
    else
      book.delete(:author)
      append_book_info = author_format[author_name]
      append_book_info << book
      author_format[author_name] = append_book_info
    end
  end
  author_format
end

p book_finder([
    { title: "The Lord of the Rings", author: "J. R. R. Tolkien", year: 1954 },
    { title: "To Kill a Mockingbird", author: "Harper Lee", year: 1960 },
    { title: "1984", author: "George Orwell", year: 1949 },
    { title: "Go Set a Watchman", author: "Harper Lee", year: 2015 },
    { title: "The Hobbit", author: "J. R. R. Tolkien", year: 1937 },
    { title: "The Great Gatsby", author: "F. Scott Fitzgerald", year: 1925 },
    { title: "The Two Towers", author: "J. R. R. Tolkien", year: 1954 },
  ])

# return the data in this new author-centric format:

# { "J. R. R. Tolkien" => [
# {title: "The Lord of the Rings", year: 1954 },
# {title: "The Hobbit", year: 1937 },
# {title: "The Two Towers", year: 1954 }
# ],
# "Harper Lee" => [
# {title: "To Kill a Mockingbird", year: 1960 },
# {title: "Go Set a Watchman", year: 2015 }
# ],
# "George Orwell" => [
# {title: "1984", year: 1949 }
# ],
# "F. Scott Fitzgerald" => [
# {title: "The Great Gatsby", year: 1925 }
# ]
# }

# Given an array of Youtube videos, for example:

# [
# {title: 'How to Make Wood', author_id: 4, views: 6},
# {title: 'How to Seem Perfect', author_id: 4, views: 111},
# {title: 'Review of the New "Unbreakable Mug"', author_id: 2, views: 202},
# {title: 'Why Pigs Stink', author_id: 1, views: 12}
# ]

# and an array of authors, for example:

# [
# {id: 1, first_name: 'Jazz', last_name: 'Callahan'},
# {id: 2, first_name: 'Ichabod', last_name: 'Loadbearer'},
# {id: 3, first_name: 'Saron', last_name: 'Kim'},
# {id: 4, first_name: 'Teena', last_name: 'Burgess'},
# ]

# Return a new array of videos in the following format, and only include videos that have at least 100 views:

# [
# {title: 'How to Seem Perfect', views: 111, author_name: 'Teena Burgess' }
# {title: 'Review of the New "Unbreakable Mug"', views: 202, author_name: 'Ichabod Loadbearer' },
# ]
