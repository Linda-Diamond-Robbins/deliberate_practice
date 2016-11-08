# Pair Programming 
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

