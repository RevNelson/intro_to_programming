def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Noth is printed as the block was never called with '.call'
# It will return a Proc object
