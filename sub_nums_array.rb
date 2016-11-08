# Subtract the number 2 from  the numbers in the array. [4, 82, 5, 1, 3, 2, 8].  

# Create a new array where every value is 2 less than the original number in the original array
# orig_numbers_array = [4, 82, 5, 1, 3, 2, 8]

# sub_two_array = []
# orig_numbers_array.each do |number|
#   sub_two_array << number - 2
# end

# p sub_two_array

# Create a new array.  User should enter in 5 numbers. Print only odd numbers
# new_array = []

# 5.times do 
#   puts "Please enter a number."
#   new_array << gets.chomp.to_i
# end

# puts "Here are all the odd numbers." # Put this here otherwise it will be in the loop.  Pay attention to this.

# new_array.each do |number|

#   if number.odd?
#     p number
#   end
# end

#Create an array and then give the sum of the numbers.
# sum = 0
# array = [18, 14, 5, 8, 9, 10, 65, 86]
# sum_array = array[0] + array[1]
# sum_array = sum_array + array[2]
# sum_array = sum_array + array[3]
# sum_array = sum_array + array[4]
# sum_array = sum_array + array[5]
# sum_array = sum_array + array[6]
# sum_array = sum_array + array[7]
# puts sum_array

# The above works but isn't dynamic.
# The below is less code and dynamic!


# sum = 0
# array = [18, 14, 5, 8, 9, 10, 65, 86]

# array.each do |number|
#   sum = sum + number
# end
# p sum

# Multiply each number in the array by 10 and put all those numbers in a new array.
# new_array_ten = []
# array = [18, 14, 5, 8, 9, 10, 65, 86]
# array.each do |number|
#   new_array_ten << number * 10
# end
# puts new_array_ten
# This worked!

#Now only print out the numbers that are divisible by 3.
new_array_ten = []
div_by_three = []

array = [18, 14, 5, 8, 9, 10, 65, 86]

array.each do |number|
  new_array_ten << number * 10
end



# Come back to the below
# puts new_array_ten
# new_array_ten.each do |number|
#   if number

# Have user enter in 4 words and store them in an array.
# Print out only the words that start with the letter a.
word_array = []
word_array_a = []

4.times do
  puts "Please enter a word."
  word_array << gets.chomp
end

word_array.each do |word|
  if word.start_with?("a")
    word_array_a << word
  end
end

p word_array_a

