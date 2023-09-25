# Text-based Game Challenge
puts  'TREASURE HUNT: AUSTRALIA'

puts "G'day, mate! You have arrived in the Australian Outback with one mission...to find Australia's most valuable treasure. Luckily, you have the only map and it has led you here, to the remote Outback. Now you must decide which direction to go first. Choose wisely! There are many dangers ahead."

puts 'Enter which direction you would like to go: north, south, east, or west.'



first_direction = gets.downcase.chomp 
    if first_direction.include? 'north'
        puts 'You step in quicksand and die.'
        load 'challenge.rb'
    elsif first_direction.include? 'east'
        puts 'You stumble on a mob of buff kangaroos that are flexing at you and you die of embarassment (not swole enough)'
        load 'challenge.rb'
    elsif first_direction.include? 'west'
        puts 'You find a beach and decide to go swimming to cool off...but beach has box jellyfish and you die.'
        load 'challenge.rb'
    elsif first_direction.include?  'south'
        puts 'You find a river filled with saltwater crocodiles. Do you attempt to cross or run away?'
    else
        puts 'You died because you did not follow instructions :('
        exit
    end





    second_direction = gets.downcase.chomp
    if second_direction.include? 'run'
        puts 'In a panic, you run into a mob of buff kangaroos. They kick you and you die.'
        load 'challenge.rb'
    elsif second_direction.include? 'cross'
        puts 'Luckily, the crocodiles are friendly! You meet a crocodile named Marcus and he lets you ride on his back to the other side of the river. Steve Irwin was right!!'
    else
        puts 'You died because you did not follow instructions :('
        exit
    end


puts 'Once you get to the other side of the river, you see a cave. After the entrance, there are four paths: North, East, West, South. Enter which path you would like to take.'


    third_direction = gets.downcase.chomp
    if third_direction.include? 'north'
        puts 'A mob of buff kangaroos challenge you to a boxing match and you die instantly.'
        load 'challenge.rb'
    elsif third_direction.include? 'south'
        puts 'You exit the cave without finding anything...except for a pack of dingos! You die.'
        load 'challenge.rb'
    elsif third_direction.include? 'east'
        puts 'You are bitten by a redback spider and slowly die.'
        load 'challenge.rb'
    elsif third_direction.include? 'west'
        puts 'You find a chamber with a riddle on the wall. You must speak the answer to open the door.'
    else   
        puts 'You died because you did not follow instructions :('
        exit
    end


puts 'Enter the answer to this riddle: What is the object oriented way to become wealthy?'


    fourth_direction = gets.downcase.chomp
    if fourth_direction.include? 'inheritance'
        puts 'The door to the treasure chamber opens....but it is guarded by the most venomous snake in the world....the Taipan snake!! Either try to walk around or climb over the snake pit.'
    else   
        puts 'try again'
        load 'challenge.rb'
    end



    fifth_direction = gets.downcase.chomp
    if fifth_direction.include? 'climb'
        puts 'You try to grab a vine but it is really a snake. It bites you and you die.' 
        load 'challenge.rb'
    elsif fifth_direction.include? 'walk'
        puts 'The snakes ignore you because they are just chillin and you get to the chest of treasure.'
    else   
        puts 'You died because you did not follow instructions :('
        exit
    end


puts "You open the chest. You found Australia's most valuable treasure: Chris Hemworth's collection of movie memoribilia! It includes Thor's eyepatch, Chris's costume from his one scene in Star Trek, and a picture with his BFF and co-star Tessa Thompson. You grab the treasure and turn to escape BUT an army of emus is guarding the exit. What do you do??? Either run, fight, or beg for your life."
    
  
        sixth_direction = gets.downcase.chomp
        if sixth_direction.include? 'run'
            puts 'You cannot outrun an emu, silly. You get pecked and you die.'
            load 'challenge.rb'
        elsif sixth_direction.include? 'fight'
            puts 'Emus are more deadly than any man. You die.'
            load 'challenge.rb'
        elsif sixth_direction.include? 'beg'
            puts 'The emus laugh at your pathetic begging, but Marcus, the crocodile from before, hears you and arrives to save the day. You ride on his back to safety and go see the latest Thor movie together.'
            exit
        else   
            puts 'You died because you did not follow instructions :('
            exit
        end

    
#     def start_over
#         restart = false
#             while restart == false
#             if input == round_1
#                 p round_1
    
#             elsif input == 'exit'
#             restart = true
#             else 
#             index = input.to_i
#             puts first_direction
#             puts "type exit to quit game"
#         end
#     end
# end