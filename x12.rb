yard_depth = 10
my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8 },
  { :name => 'Jade', :position => 11 },
]

def get_absent_dogs(dogs, yard_depth = 10)
  absentees = []
  dogs.each do |dog|
    if (dog[:position] > yard_depth)
      absentees << dog
    end
  end
  absentees
end

def call_absent_dogs(dogs, yard_depth = 10)
  absentees = get_absent_dogs(dogs, yard_depth)
  absentees.each do |dog|
    puts "Come back, #{dog[:name]}!"
  end
end


def chase_squirrel(dogs)
  dogs.map! do |dog|
    dog[:position] += 5
    dog
  end
  dogs
end

def return_dogs(dogs)
  dogs.map! do |dog|
    dog[:position] = 0
    dog
  end
  dogs
end


puts my_dogs
puts
puts chase_squirrel(my_dogs)
puts
puts return_dogs(my_dogs)
