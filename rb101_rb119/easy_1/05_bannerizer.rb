def print_in_box(str)
  edge = '+'
  dashes = '--'
  bar = '|'
  space = ' '
  padding = '  '

  if str.length > 0
    str.length.times { dashes << '-' }
    str.length.times { padding << ' ' }
  end

  puts edge + dashes + edge
  3.times do |i|
    if i == 1
      puts bar + space + str + space + bar
    else
      puts bar + padding + bar
    end
  end
  puts edge + dashes + edge
end

print_in_box('To boldly go where no one has gone before.')
print_in_box('')
