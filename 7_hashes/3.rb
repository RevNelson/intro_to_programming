hashes = {
  pet: "dog",
  wife: true,
  house: false,
  age: 32
}

hashes.each_key { |k| puts k }

hashes.each_value { |v| puts v }
