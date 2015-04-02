# convert to celcius

puts "Please enter a temperature in Farenheit"

input_temperature=gets.strip.to_i
celcius=0

def convert(input_temperature)

  result=((input_temperature-32.0)*(5.0/9.0)).to_i
 
end

celcius=convert(input_temperature)
puts "#{input_temperature}F converts to #{celcius}C" 