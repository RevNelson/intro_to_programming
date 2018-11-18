numbers = [5, 6, 7, 8]

def factorial(n)
  result = 1
  if n ==0
    return result
  end

  while n > 0
    result *= n
    n -= 1
  end

  return result
end

numbers.each do |num|
  puts "The factorial of #{num} is #{factorial(num)}"
end
