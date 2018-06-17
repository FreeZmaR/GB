# Task 2

iter = 0
old = 1
sum = 0
temp = 1
while iter < ARGV[0] 
    if ARGV[0] < iter
        break
    end
    temp = sum
    sum += old
    old = temp
    iter++
end
 
puts sum

