print "What is the bill? "
bill = gets.to_f

print "What is the tip percentage? "
tip_rate = gets.to_f / 100

tip = (bill * tip_rate).round(2)
total = format('%.2f', bill + tip)

puts
puts "The tip is $#{tip}."
puts "The total is $#{total}."
