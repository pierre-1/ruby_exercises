
person_1 = {name: 'Kiley', gender: 'female', age: 27}
person_2 = {name: 'Snoop Dogg', gender: 'male', age: 48}
person_3 = {name: 'Elton', gender: 'male', age: 72}
my_group = [person_1, person_2, person_3]
my_group.each do |person|
  puts "#{person[:name]} is a #{person[:age]} year old #{person[:gender]}"
end
