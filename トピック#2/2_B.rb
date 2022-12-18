a,b,c = gets.split(" ").map(&:to_i)

if a < b and b < c and a < c then
    puts "Yes"
else
    puts "No"
end
