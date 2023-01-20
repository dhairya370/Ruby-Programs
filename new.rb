# p "The year was 1492.".scan(/\d+/)

str = "lord of the rings"

puts str.gsub(/\w+/) { |w| w.capitalize }
# => "Lord Of The Rings"
puts str.capitalize