input = gets.split(" ").map(&:to_i)

area = input[0]*input[1]
length = (input[0]+input[1])*2

print "#{area} #{length}"
