yard_depth = 10
my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8 },
  { :name => 'Jade', :position => 11 },
]

def get_absent_dogs(dogs, yard_depth = 10)
  absentees =
  dogs.select do |dog|
    dog[:position] > yard_depth
  end
end

def call_absent_dogs(dogs, yard_depth = 10)
  absentees = get_absent_dogs(dogs, yard_depth)
  absentees.each do |dog|
    puts "Come back, #{dog[:name]}!"
  end
end

call_absent_dogs(my_dogs)
