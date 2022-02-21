# Roman numerals are represented by seven different symbols: I, V, X, L, C, D and M.

# Symbol       Value
# I             1
# V             5
# X             10
# L             50
# C             100
# D             500
# M             1000

# For example, 2 is written as II in Roman numeral, just two one's added together. 12 is written as XII, which is simply X + II. The number 27 is written as XXVII, which is XX + V + II.

# Roman numerals are usually written largest to smallest from left to right. However, the numeral for four is not IIII. Instead, the number four is written as IV. Because the one is before the five we subtract it making four. The same principle applies to the number nine, which is written as IX. There are six instances where subtraction is used:

# I can be placed before V (5) and X (10) to make 4 and 9.
# X can be placed before L (50) and C (100) to make 40 and 90.
# C can be placed before D (500) and M (1000) to make 400 and 900.
# Given a roman numeral, convert it to an integer.

# Example 1:

# Input: s = "III"
# Output: 3
# Explanation: III = 3.
# Example 2:

# Input: s = "LVIII"
# Output: 58
# Explanation: L = 50, V= 5, III = 3.
# Example 3:

# Input: s = "MCMXCIV"
# Output: 1994
# Explanation: M = 1000, CM = 900, XC = 90 and IV = 4.

# I can be placed before V (5) and X (10) to make 4 and 9.
# X can be placed before L (50) and C (100) to make 40 and 90.
# C can be placed before D (500) and M (1000) to make 400 and 900.

# make some kind of loop, go through each letter
# make a variable that is holding the ongoin number that is being added to.
# create a hash that contains the values of all integers.
# have a variable holding the previous iteration through loop.
# If the previous iteration + current iteration is (IV, XL, or CD/ CM) add its number to count if NOT, add both individual numbers to the count.

# string = "LVIII"  count = 55

#           current = 1
#           last = 5

# Exceptions: if I is before V
# if X is before L
# if C is before D and M

# def roman_to_int(string)
#   roman_hashes = { "I" => 1, "V" => 5, "X" => 10, "L" => 50, "C" => 100, "D" => 500, "M" => 1000, "IV" => 4, "XL" => 40, "CD" => 400, "CM" => 900 }
#   count = 0
#   i = 0
#   last_letter = "P"

#   if roman_hashes[string] != nil
#     count = count + roman_hashes[string]
#     return count
#   end

# need to take into account three variables current, previous and next.

#   while i < string.length && roman_hashes[string] == nil
#     current_letter = string[i]
#     combined_letters = last_letter + current_letter

#     if roman_hashes[combined_letters] == nil
#       count = count + roman_hashes[current_letter]
#     else
#       count = count + roman_hashes[combined_letters]
#     end
#     i += 1
#     last_letter = current_letter
#   end
#   count
# end

# count = 1000 MC

# p roman_to_int("MCM")

# You are given an integer array prices where prices[i] is the price of a given stock on the ith day.

# On each day, you may decide to buy and/or sell the stock. You can only hold at most one share of the stock at any time. However, you can buy it then immediately sell it on the same day.

# Find and return the maximum profit you can achieve.

# Example 1:

# Input: prices = [7,1,5,3,6,4]
# Output: 7
# Explanation: Buy on day 2 (price = 1) and sell on day 3 (price = 5), profit = 5-1 = 4.
# Then buy on day 4 (price = 3) and sell on day 5 (price = 6), profit = 6-3 = 3.
# Total profit is 4 + 3 = 7.
# Example 2:

# Input: prices = [1,2,3,4,5]
# Output: 4
# Explanation: Buy on day 1 (price = 1) and sell on day 5 (price = 5), profit = 5-1 = 4.
# Total profit is 4.
# Example 3:

# Input: prices = [7,6,4,3,1]
# Output: 0
# Explanation: There is no way to make a positive profit, so we never buy the stock to achieve the maximum profit of 0.

# def biggest_profit(array)
#   profit = 0
#   biggest_profit = 0
#   min_price = array[0]
#   max_price = array[0]
#   i = 0

#   while i < array.length
#     if array[i] < min_price
#       min_price = array[i]
#     end
#     profit = array[i] - min_price
#     if profit > biggest_profit
#       biggest_profit = profit
#     end
#     i += 1
#   end
#   biggest_profit
# end

# def stock_profit(prices)
#   i = 0
#   total_profit = 0
#   j = i + 1
#   while j < prices.length
#     if prices[j] > prices[i]
#       profit = prices[j] - prices[i]
#       total_profit = profit + total_profit
#     end
#     j += 1
#     i += 1
#   end
#   total_profit
# end

# p stock_profit([7, 1, 5, 3, 6, 4])

# p biggest_profit([1, 2, 3, 4, 5])

# #1
# The following hash table represents a particular person: { firstName: "Ada", lastName: "Lovelace", email: "ada.lovelace@email.com" }
# Write a function that accepts this type of hash table and returns the person's email address.

# Example:
# Input: { firstName: "Ada", lastName: "Lovelace", email: "ada.lovelace@email.com" }
# Output: "ada.lovelace@email.com"

# #2
# The following hash table represents the inventory of shirts for a clothing store: { red: 500, blue: 615, green: 484, yellow: 332 }
# Write a function that accepts a hash table like this and adds 200 shirts to the "yellow" category. The function can then return the updated hash table.

# #3
# The following hash table represents the inventory of shirts for a clothing store: { red: 500, blue: 615, green: 484, yellow: 332 } (same as previous exercise)
# Write a function that accepts 3 parameters: The hash table, a string representing a brand new color, and a number of how many new color shirts there are. The function should then add this color and its number to the hash table, and then return the updated hash table.

# #4
# The following hash table represents the inventory of shirts for a clothing store: { red: 500, blue: 615, green: 484, yellow: 332 } (same as previous exercise)
# Write a function that accepts a hash table like this and returns the total number of shirts in inventory.

# #5
# The following hash table represents the inventory of shirts for a clothing store: { red: 500, blue: 615, green: 484, yellow: 332 } (same as previous exercise)
# Write a function that accepts a hash table like this and returns the shirt color with the greatest number.
