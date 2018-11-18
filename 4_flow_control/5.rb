puts "Please enter a number between 0 and 100:"
number = gets.chomp.to_i

def result(n)
  case n
  when 0..50
    "#{n} is between 0 and 50"
  when 51..100
    "#{n} is between 51 and 100"
  else
    if n < 0
      "#{n} is less than 0"
    else
      "#{n} is over 100"
    end
  end
end

puts result(number)
