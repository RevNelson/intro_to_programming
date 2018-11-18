person = {
  name: 'Bob',
  occupation: 'web developer',
  hobbies: 'painting'
}

puts person.values.include?('painting') ? "Yes" : "No"

puts person.values.include?('paintdfsing') ? "Yes" : "No"

puts person.has_value?("web developer") ? "Yes" : "No"

puts person.has_value?("Robert") ? "Yes" : "No"
