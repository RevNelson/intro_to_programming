bands = {
  tool: ["Maynard", "Danny", "Adam", "Justin"],
  puscifer: ["Maynard"]
}

more_bands = {
  glimpse: ["Harrison"],
  corporal: ["Mustard"]
}

joined = bands.merge(more_bands)

puts bands
puts joined

bands.merge!(more_bands)

puts bands
