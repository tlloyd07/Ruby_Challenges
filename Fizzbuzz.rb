def soda

x = 1

while x < 101

y_3 = x % 3
y_5 = x % 5

if y_3 == 0 && y_5 == 0
    print x
    print " - FizzBuzz \n"
    x = x+1

elsif y_3 == 0
    print x
    print " - Fizz \n"
    x = x+1

elsif y_5 == 0
    print x
    print " - Buzz \n"
    x = x+1

else
print x
print "\n"
    x = x+1

end
end
end

soda