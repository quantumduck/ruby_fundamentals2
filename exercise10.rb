puts '#1.'
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

puts'#2.'
class Hash
  def print_hash
    self.each do |key, item|
      puts "#{key}: #{item} students"
    end
  end
end

students.print_hash

puts '#3.'
students.store(:cohort4, 43)

puts '#4.'
puts students.keys

puts '#5.'
students.each do |key, value|
  students.store(key, (value * 105)/100)
end

students.print_hash

puts '#6.'
students.delete(:cohort2)
students.print_hash
