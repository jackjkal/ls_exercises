CONVERSION_FACTORS = {
  inch: 12,
  centimeter: 30.48
}

print "Enter the length of the room in feet: "
room_length_feet = gets.to_f

print "Enter the width of the room in feet: "
room_width_feet = gets.to_f

area_square_feet = (room_length_feet * room_width_feet).round(2)
area_square_inches = CONVERSION_FACTORS[:inch] * area_square_feet
area_square_centimeters = CONVERSION_FACTORS[:centimeter] * area_square_feet

print "The area of the room is #{area_square_feet} square feet "
print "(#{area_square_inches.round(2)} square inches "
puts "or #{area_square_centimeters.round(2)} square centimeters)."
