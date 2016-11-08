# Whirlwind Ruby Exercises - Pair Programming 
# Variables, Arrays, and the “each” method
# Create a program that asks the user for their favorite 5 foods. Then display those foods as an array, using the “p” keyword.

puts "What are your 5 favorite foods?"

fav_foods = []

5.times do
  fav_foods << gets.chomp
end

p fav_foods

# fav_foods.each do |food|
#   puts "I love #{food}"
# end

count = 1

fav_foods.each do |food|
  puts "#{count}. #{food}"
  count += 1
end

# Finally, change your program so that when the list is printed in the terminal, 
# each food is prefaced with a number, beginning with 1 and going up to 5, for example:
# 1. cobb salad
# 2. spaghetti
# 3. pizza
# 4. Swedish meatballs
# 5. mac and cheese
# Operators and Conditionals
# Create and define a variable ‘count = 0’. Using a loop and the ‘+=’ operator, output the following:
# 0
# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9
# 10
# In plain English, describe to your group:
# if answer != 5
# Imagine in your code, you have this line:
# if result != true
# and you replace it with this line:
#   unless result == true
# will the code run the same as before? Yes or No?
# Look at the conditional below. What value(s) can the variable ‘result’ be for it to output “HELLO!” What values will it not output? Experiment in Sublime:
# unless result
#   puts "HELLO!"
# end 
# Translate the following into ruby code. Run the program to make sure it works:
# If Sam can cook more than 10 recipes and Sally speaks more than 5 languages, they should date. If Sam can make crepes or Sally can speak French, they should marry. 
# Hashes
# Create a banking program that asks the user 5 times to enter a first name, last name, and email. This information should be stored as an array of hashes. 
# Each person should automatically be given an account number which is a randomized ten digit number.
# After the user is finished, the program should print out all the users, for example:
# FIRST NAME: Joan
# LAST NAME: Kelson
# EMAIL: jkelson@juno.com
# ACCT #: 2372041038
# and so on for all the users.
# Final Review
# Create a same program that puts your class into groups! Have the program request the user to enter each student’s names.  Assume the classroom has an even number of students, so there are only groups of two. For example, you can have the program output groups like so:
#   Group: Hermione Seamus
#       Group: Lucius Cho
#       Group: Sirius Luna
#       Group: Severus Draco
# Refactor the program to take an odd or even number of students. If odd, one group should have three students. 
#   Group: Hermione Seamus
#       Group: Lucius Cho
#       Group: Sirius Lunag
#       Group: Severus Draco Harry
# ****Bonus*****
# Continue with Exercise 3: Expand the program so a user gets all the account info by entering an account number i.e. prompt the user to enter an account number, and output the first_name, last_name, etc.
# Also continue with exercise 3: reject a user entering an account if the email address doesn’t have an “@” and doesn’t end in “.com” Prompt the user to try again if this happens.
  





# 2a
count = 0

11.times do
  puts count
  count += 1
end

# 2b and c:
result = false

if result != true
  puts "doesn't equal true"
end

unless result == true
  puts "doesn't equal true"
end


# 2d
# Works with 1 or any other number than 0
result = 0

unless result == 1
  puts "HELLO!"
end

# 2e
sam_recipes = 11
sally_languages = 4

sam_crepes = false
sally_french = false

if sam_recipes > 10 && sally_languages > 5
  puts "Sam and Sally should date"
else
  puts "They shouldn't date"
end

if sam_crepes == true || sally_french == true
  puts "They should get married"
else
  puts "They should stop speaking to each other"
end







=begin
Hashes
Create a banking program that asks the user 5 times to enter a first name, last name, and email. 

This information should be stored as an array of hashes. 
Each person should automatically be given an account number which is a randomized ten digit number.
After the user is finished, the program should print out all the users, for example:
FIRST NAME: Joan
LAST NAME: Kelson
EMAIL: jkelson@juno.com
ACCT #: 2372041038
and so on for all the users.
=end
information = [] 

5.times do 
  puts "Please enter your first name, last name and email."
  information << gets.chomp
end

information.each do |info|

