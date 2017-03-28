grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

class Array
  def print_list
    self.each do |item|
      puts "* #{item}"
    end
  end
end

puts '#1(a).'
grocery_list.print_list

puts '#1(b).'
(grocery_list << "bananas").print_list

puts '#2.'
puts grocery_list.length
