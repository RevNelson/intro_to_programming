# part 1

x = 0
3.times do
  x += 1
end
puts x

# x = 3, 3 gets printed to the screen and no error is given

# part 2

y = 0
3.times do
  y += 1
  x = y
end
puts x

# x does not exist because it was created inside the 'times' do/end block
# because of this, an error is given for an undefined local variable
