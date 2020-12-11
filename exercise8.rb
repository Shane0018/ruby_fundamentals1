start = true
distance = 0
energy = 10

while start
    puts "would you like to walk or run?"
user_answer = gets.chomp

    if user_answer == "walk"
        distance = distance + 1
        puts "distance from home is #{distance} km"
        energy = energy + 2
        puts "Your energy has just increased by 2.  You now have #{energy}"
    elsif user_answer == "run"
        if energy >= 2 
            distance = distance + 5
            puts "distance from home is #{distance} km"
            energy = energy - 3        
            puts "Your energy has just decreased by 3.  You now have #{energy}"
        else 
            puts "sorry, you have no energy to run.  try walking."    
        end             
    elsif user_answer == "go home" 
       start = false      
    else 
        puts "invalid answer, please submit walk, run, or go home"
    end
end
        
