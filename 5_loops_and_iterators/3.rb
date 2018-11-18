x = ["Fred", "Bob", "George", "Jack"]

x.each_with_index do | name, index |
  puts "#{index + 1} - #{name}"
end
