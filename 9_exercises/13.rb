contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_data.each do |data|
  email = data[0]
  address = data[1]
  phone = data[2]
  contact_names = contacts.each_key
  contact_names.each do |name|
    first_name = name.split(' ')
    if email.include?(first_name[0].downcase)
      contacts[name] = {
      email: email,
      address: address,
      phone: phone}
    end
  end
end

joe = "Joe Smith"
sally = "Sally Johnson"

puts "#{joe}'s email is #{contacts["Joe Smith"][:email]}"
puts "#{sally}'s phone number is #{contacts["Sally Johnson"][:phone]}"
