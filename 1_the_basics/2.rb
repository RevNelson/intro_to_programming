given_number = 5379
thousands = given_number / 1000
hundreds = given_number % 1000 / 100
tens = given_number % 100 / 10
ones = given_number % 10

puts "Thousands place is " + thousands.to_s
puts "Hundreds place is " + hundreds.to_s
puts "Tens place is " + tens.to_s
puts "Ones place is " + ones.to_s
