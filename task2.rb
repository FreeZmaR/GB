# Task 2
i = 0
old = 1
sum = 0
temp = 1
while i != ARGV[0] do
    temp = sum
    sum += old
    old = temp
    i += 1
end
 
puts sum

