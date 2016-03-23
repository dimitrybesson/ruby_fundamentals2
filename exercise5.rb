# coverts temperature from F to C.
def temp_convert(temp)
  f = temp.to_f #Convert to float instead of int for calculation accuracy
  c = (f - 32) * (5.0 / 9)
  c = c.round(2) #Round to 2 decimal places for neatness
  puts "#{f} degrees Fahrenheit is #{c} degrees Celsius."
end
puts "Please provide a temperature in Fahrenheit:"
temp = gets.chomp
temp_convert(temp)
