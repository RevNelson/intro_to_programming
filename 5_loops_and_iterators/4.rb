def countdown(n)
  if n <= 0
    puts n
  else
    puts n
    countdown(n - 1)
  end
end

puts "Please enter a number:"
countdown(gets.chomp.to_i)
