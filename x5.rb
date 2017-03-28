def greet_backwards(name)
  pair_index = 1
  while (pair_index <= (name.length / 2))
    # swap letters
    temp = name[pair_index-1]
    name[pair_index-1] = name[-pair_index]
    name[-pair_index] = temp
    pair_index += 1
  end
  greeting = "Hello #{name}! Welcome home."
  return greeting
end

people = ["Bob", "Shirly", "Sue", "Andy"]

people.each do |person|
  puts greet_backwards(person)
end
