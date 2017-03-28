students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

class Hash
  def print_hash
    self.each do |key, item|
      puts "#{key}: #{item} students"
    end
  end
end

students.print_hash
