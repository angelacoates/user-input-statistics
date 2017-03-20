puts "Please enter a number"
number_one=gets.chomp.to_f

puts "Please enter another number"
number_two=gets.chomp.to_f

puts "Please enter another number"
number_three=gets.chomp.to_f

puts "Please enter your number"
number_four=gets.chomp.to_f

puts "Please enter your final number"
number_five=gets.chomp.to_f

total = number_one + number_two + number_three + number_four + number_five

average = total /5

puts "Now, here is your total #{total} and your average is #{average}"
