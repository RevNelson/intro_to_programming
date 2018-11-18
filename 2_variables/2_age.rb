puts "How old are you?"
age = gets.chomp.to_i

[10, 20, 30, 40].each do |time_frame|
  puts "In #{time_frame} years you will be:\n#{age + time_frame}"
end
