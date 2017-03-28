puts '#1(a).'
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

class Array
  def print_list
    self.each do |item|
      puts "* #{item}"
    end
  end
end


grocery_list.print_list

puts '#1(b).'
(grocery_list << "bananas").print_list

puts '#2.'
puts grocery_list.length

puts '#3'
class Array
  def check_list(item)
    item_in_list = false
    self.each do |thing|
      item_in_list = (item_in_list || (thing == item))
    end
    if item_in_list
      puts "You need to pick up #{item}."
    else
      puts "You don't need to pick up #{item} today."
    end
  end
end

grocery_list.check_list("bananas")
