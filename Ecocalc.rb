=begin
This program is to provide an easy conversion tool for most field based conversions,
calulations, and titrations. This will eventually upload into a database and able to you to easily publish 
lab paper work by pulling existing data from a database.

All of this will eventually be refactored.

=end

#This is a simple convertor to go from celsius to fahrenheit

#call c on celsius_conversion
def celsius_conversion (c)
  fahrenheit = (c * 9/ 5) + 32
  puts fahrenheit
end

#call f on fahrenheit_conversion
def fahrenheit_conversion (f)
  celsius = (f -32) / (5/9)
  puts celsius
end



