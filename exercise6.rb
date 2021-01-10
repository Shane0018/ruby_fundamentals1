my_name = "Miss Shane"
puts "please enter your name"
user_name = gets.chomp
if user_name == my_name
    puts "We have the same name!"
end 

if user_name.length > 10
    puts "hi #{user_name}"
elsif user_name.length < 10 
    puts "hello #{user_name}"
else user_name.length == 10 
    puts "hey #{user_name}"
end 

secret_number = 6
puts "try to guess the secret number"
user_number = gets.chomp.to_i

if user_number == secret_number
    puts "You win!"
elsif (user_number - secret_number == 1) || (secret_number - user_number == 1)
    puts "So close!"
else 
    puts "Try again"
end 

