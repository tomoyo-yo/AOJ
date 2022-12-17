input = gets.to_i

seconds = input % 60
hours = input / 3600
minutes = (input-hours*3600) / 60

puts "#{hours}:#{minutes}:#{seconds}"
