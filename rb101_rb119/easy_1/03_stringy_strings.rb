def stringy(number, start = 1)
  string = start.to_s

  while string.length < number
    string << (string.end_with?('1') ? '0' : '1')
  end

  string
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'
