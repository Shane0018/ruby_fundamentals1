puts "What is your name?" 
user_name = gets.chomp
puts "Hello #{user_name}"
puts "how old are you?"
user_age = gets.chomp
d_o_b = 2020 - user_age.to_i
puts "you were born in the year #{d_o_b}"
