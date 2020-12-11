start = true
distance = 0
energy = 10

puts "If you would like to:"
puts "-stop to eat/drink, just say 'eat' or 'drink'"
puts "-return home, say 'go home'" 

while start
    puts "would you like to walk or run?"
    user_answer = gets.chomp
    
    if user_answer == "walk"
        distance = distance + 1
        puts "distance from home is #{distance} km"
        energy = energy + 2
        puts "Your energy has just increased by 2.  You now have #{energy}"
    elsif user_answer == "run"
        if energy < 5 
            puts "would you like to rest first? (yes/no)"
            user_input = gets.chomp
            if user_input == "yes"
                puts "have a seat"
                energy = energy + 10 
                puts "your energy has increased by 10.  it is now #{energy}"
            end 
        end
        if energy > 2 
            distance = distance + 5
            puts "distance from home is #{distance} km"
            energy = energy - 3        
            puts "Your energy has just decreased by 3.  You now have #{energy}"
        elsif 
            puts "sorry, you have no energy to run.  try walking."    
        end
    elsif user_answer == "go home" 
        start = false      
    elsif user_answer == "eat"
        puts "hope you enjoyed your snack"
        energy = energy + 6 
        puts "your energy has increased by 6.  it is now #{energy}"
    elsif user_answer == "drink"
        puts "ahhh, so refreshing"
        energy = energy + 4 
        puts "your energy has increased by 4.  it is now #{energy}"
    else 
        puts "invalid answer, please submit walk, run, or go home"
    end             
end
        
