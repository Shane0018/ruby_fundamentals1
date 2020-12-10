puts "please enter you age"
user_age = gets.chomp.to_i
my_age = 19

if user_age > 105
    puts "I'm not sure I believe you"
elsif user_age < my_age 
    puts "you are #{my_age - user_age} years apart from me"
else
    puts "you are #{user_age - my_age} years apart from me"
end

