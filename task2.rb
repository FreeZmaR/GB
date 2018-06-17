iter = 0
old = 1
sum = 0
temp = 0
loop do
    if ARGV[0] < iter
        break
    end
    temp = sum
    sum += old
    old = temp
    iter++
end
