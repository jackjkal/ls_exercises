# Write a method that takes two arguments, a string and a positive integer,
# and prints the string as many times as the integer indicates.
def repeat(string, integer)
  count = 0

  while count < integer
    puts string
    count += 1
  end
end

repeat('Hello', 3)
