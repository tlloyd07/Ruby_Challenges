initialnum1 = gets.to_i

def always_three(initialnum)
number1 = ((initialnum+5)*2 - 4)/2
final_number = number1 - initialnum
puts "The Final number is #{final_number}"
end

always_three(initialnum1)