puts "Hello user, what is your birthday?  Please enter in the MMDDYYYY format"
user_bday = gets.to_s
bday_array = [user_bday[0].to_i, user_bday[1].to_i, user_bday[2].to_i, user_bday[3].to_i, user_bday[4].to_i, user_bday[5].to_i, user_bday[6].to_i, user_bday[7].to_i]
print bday_array
bday_sum1 = bday_array[0]+bday_array[1]+bday_array[2]+bday_array[3]+bday_array[4]+bday_array[5]+bday_array[6]+bday_array[7]
bdaysum2 = bday_sum1.to_s
print "Test1: Initial output sum is #{bdaysum2}" "\n"

while bdaysum2.length >1
bdaysum3 = [bdaysum2[0].to_i, bdaysum2[1].to_i]
bdaysum4 = bdaysum3[0] + bdaysum3[1]
bdaysum2 = bdaysum4.to_s
print "Test2: Final variable output is #{bdaysum2}" "\n"
end


case(bdaysum2.to_i)
    when 1
    puts "NUMBER 1: One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
    when 2
    puts "NUMBER 2:This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
    when 3
    puts "NUMBER 3: Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
    when 4
    puts "NUMBER 4: This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
    when 5
    puts "NUMBER 5: This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
    when 6
    puts "NUMBER 6: This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
    when 7
    puts "NUMBER 7: This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
    when 8
    puts "NUMBER 8: This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
    when 9
    puts "NUMBER 9: This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
    else
    puts "Oh no!  Looks like we made an error somewhere"
end