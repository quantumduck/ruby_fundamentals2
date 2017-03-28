def greet_backwards(name)
  greeting = "Hello, "
  while (name.length > 0)
    backname << name.pop
  end
  greeting += "! Welcome home."
  return backname
end

people = ["Bob", "Shirly", "Sue", "Andy"]

people.each do |person|
  puts greet_backwards(person)
end
