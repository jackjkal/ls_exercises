def triangle(n)
  space_count = n - 1
  star_count = 1

  while space_count >= 0
    space_count.times { print ' ' }
    star_count.times { print '*' }

    puts
    
    space_count -= 1
    star_count += 1
  end
end

triangle(5)
triangle(9)
