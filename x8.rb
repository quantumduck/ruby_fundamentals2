expenses = [250, 7.95, 30.95, 16.50]

class Array
  def money_add
    total = 0
    self.each do |amt|
      total += (1000.00 * amt).to_i
      # puts total
    end
    total.to_f / 1000.00
  end
end

puts expenses.money_add

puts [expenses.money_add].money_add
