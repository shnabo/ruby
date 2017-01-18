
def temperature(f)
  (f-32) * 5/9
end

puts "Please enter a temperature in Fahrenheit"

f = gets.chomp.to_i
#COULD USE c = temperature(f)

puts "The temperature is #{temperature(f)}"

puts "#{temperature} * 5"
