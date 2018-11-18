arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |s| s.start_with?("s")}

barr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

barr.delete_if { |s| s.start_with?("s", "w")}

puts arr
puts barr
