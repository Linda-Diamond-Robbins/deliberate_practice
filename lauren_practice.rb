# Practice exercises for Linda
#The index method takes in an arugment
# Zero is treated as an even index.


# 1.
# Create an array with 10 numbers
# Print every other number

# This is a method I should know.
# puts array.index(0)
# array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# every_other_array = []

# array.each do |number|
#   if number.odd?
#     every_other_array << number
#   end
# end

# p every_other_array


# Make an array of words and print every other word.
# array_words = ["Lauren", "Linda", "Peter", "Casey", "Zach"]
# every_other_array = []

# array_words.each do |word|
#   if array_words.index(word).even?
#     every_other_array << word
#   end
# end
# p every_other_array

# whateveryourvariableis = []
# The index method takes in an object in the array (argument) and tells you the index!  This applies to arrays.
#  whateveryourvariableis.index()



# 2.
# Create an array with 5 words
# Capitalize/and or upcase all words
# Print each word in the array

# five = ["Lauren", "Linda", "Peter", "Casey", "Zach"]
# five.each do |name|#(this is the placeholder ||)
#   puts name.upcase # could create a new array but you don't have to with this method. You CAN call a method on a block variable.
# end



# 3.
# Have a user enter 5 words and store them in an array
# Print the length of each word
# BONUS: Print the work with the greatest length

# words = []
# 5.times do
#   puts "Enter a word"
#   words << gets.chomp
# end
# words.each do |word|
#   puts word.length
# end


# 4.
# Have a user enter 5 words and store them in an array
# Put the words in alphabetical order
# Print the 3rd word

# words = []

# 5.times do
#   puts "Please enter a word:"
#   words << gets.chomp
# end

# puts "Here are your words in alphabetical order."
# words = words.sort

# p words

# puts "This is the third word:"
# p words[2]

