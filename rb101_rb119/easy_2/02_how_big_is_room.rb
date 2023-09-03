SQUARE_FOOT = 10.7639

print "Enter the length of the room in meters: "
room_length_meters = gets.to_f

print "Enter the width of the room in meters: "
room_width_meters = gets.to_f

area_square_meters = room_length_meters * room_width_meters
area_square_feet = SQUARE_FOOT * area_square_meters

print "The area of the room is #{area_square_meters} square meters "
puts "(#{area_square_feet.round(2)} square feet)."
