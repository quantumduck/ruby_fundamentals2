# This file is for Exercise 6 of the Ruby Fundamentals 2 assignment.
# The instructions ask that it be named "exercise5.rb"

def printCfromF (tempF)
  tempC = 5 * (tempF.to_i - 32)
  tempCint = tempC / 9
  tempCfrac = tempC % 9
  if (tempCfrac == 0)
    tempC = tempCint.to_s
  elsif (tempCfrac % 3 == 0)
    tempC = tempCint.to_s + " and #{tempCfrac / 3}/3 "
  else
    tempC = tempCint.to_s + " and #{tempCfrac}/9 "
  end
  puts "#{tempF} degrees Farenheit is equal to #{tempC} degrees Celcius."
end

(60..80).each do |temp|
  printCfromF (temp)
end
