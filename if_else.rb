if 1+1 == 3
puts "1 and 1 does indeed equal 2"
else
puts "1 and 1 does not equal 3"
end


my_name = 'Tara'
if my_name == 'Skillcrush'
puts "Hellooooooo, Skillcrush!"
else
puts "Oops, I am so sorry #{my_name}! I thought your name was Skillcrush"
end

print "What is your favorite color?"
fav_color = gets.strip.downcase.to_s
if (fav_color == 'red')
    puts "Red like fire!"
elsif (fav_color == 'orange')
    puts "Orange like, well.... an orange."
elsif (fav_color == 'yellow')
    puts "Yellow daffodils are so pretty in the spring!"
elsif (fav_color == 'green')
    puts "Have you been to Emerald City in Oz?"
elsif (fav_color == 'blue')
    puts "Blue like the sky!"
elsif (fav_color == 'purple')
    puts "Purple plums are the tastiest."
else
    puts "Hmm, well I dont know what that color is!"
end
