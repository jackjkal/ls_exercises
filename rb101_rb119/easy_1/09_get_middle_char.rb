def center_of(string)
  mid_index = string.length / 2
  if string.length.even?
    string[(mid_index - 1)..mid_index]
  else
    string[mid_index]
  end
end

puts center_of('I love ruby') == 'e'
puts center_of('Launch School') == ' '
puts center_of('Launch') == 'un'
puts center_of('Launchschool') == 'hs'
puts center_of('x') == 'x'
