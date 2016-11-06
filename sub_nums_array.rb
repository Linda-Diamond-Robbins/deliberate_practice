# Subtract the number 2 from  the numbers in the array. [4, 82, 5, 1, 3, 2, 8].  

# Create a new array where every value is 2 less than the original number in the original array
orig_numbers_array = [4, 82, 5, 1, 3, 2, 8]
sub_two_array = []
orig_numbers_array.each do |number|
  sub_two_array << number - 2

end

p sub_two_array