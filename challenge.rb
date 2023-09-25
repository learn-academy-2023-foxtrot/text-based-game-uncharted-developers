# Text-based Game Challenge
puts ' TREASURE HUNT: AUSTRALIA'

puts 'G-day, mate. You have arrived in the Australian Outback with one mission...to find Australias most valuable treasure. Luckily, you have found the only map and it has led you to the starting point of your mission. Now you must decide which direction to go first. Choose wisely! There are many dangers ahead.'

puts 'Enter which direction you would like to go (north,south, east, west)'

first_direction = gets.downcase.chomp 

if first_direction.include? 'north'
    puts 'you step in quicksand and die'
elsif first_direction.include? 'east'
    puts 'you stumble on a mob of buff kangaroos that are flexing at you and you die'
elsif first_direction.include? 'west'
    puts 'you find a beach and decide to go swimming but beach has box jellyfish and you die'
elsif first_direction.include?  'south'
    puts 'You find a river filled with saltwater crocodiles. Do you attempt to cross or run away?'
else
    puts 'please enter direction'
end

second_direction = gets.downcase.chomp
if second_direction.include? 'run'
    puts 'runs in panic and run into the same mob of kangaroos for round 2 you die again'
elsif second_direction.include? 'cross'
    puts 'friendly crocodile lets you ride on his back, you become best friends'
else
    puts 'please indicate if you would like to run away or cross river'

end

puts 'Once you get to the other side of the river, you see a cave. After the entrance, there are four paths.'

third_direction = gets.downcase.chomp
if third_direction.include? 'north'
    puts 'mob of kangaroos challenge you to a boxing match and you die'
elsif third_direction.include? 'south'
    puts 'exit the cave without finding anything'
elsif third_direction.include? 'east'
    puts 'You are bitten by a redback spider and slowly die'
elsif third_direction.include? 'west'
    puts 'You find a chamber with a riddle on the wall, you must speak the answer to open the door'
else   
    puts 'please enter direction'

end

    