# Author: Justin Bento
# Project: Stock Picker - Ruby Course
# Start Date: 2024-04-05
# End Date:
# Assignment Breakdown:
# ------------------------------------------------------------------------------
# [] Implement a method called "stock_picker."
# [] Create a variable that stores an array of stock prices.
# [] The method should return two values:
#     - The first pair for the best day to buy.
#     - The second pair for the best day to sell.
#     Keep in mind that the day starts with zero.
# [] Quick Tip:
#     You need to buy before you can sell.
#     Pay attention to edge cases like:
#     - The lowest day being the last day.
#     - The highest day being the first day.
#
# Pseudo Code:
# [] Make a variable that holds an array of stock price values.
# [] The stock-price variable will only contain an array of numerical values.
# [] Our method #stock_picker takes in an array of stock prices.
# [] It should return a pair of days representing the best day to buy.
# [] It should return a second pair of days representing the best day to sell.
# [] Ensure the user buys before selling.
# [] Pay attention to edge cases such as when the lowest day is the last day or the highest day is the first day.
# ------------------------------------------------------------------------------

def stock_picker(array)
  array.first
end

stock_price = ["Hello", "World"]

puts stock_picker(stock_price)