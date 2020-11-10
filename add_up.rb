# (1) Write a program which asks for a person's first name, then middle, then last. It should store each of these parts in an array. Finally, it should greet the person using their full name. Call the program full_name.rb.

# def add_up(i)
#     i = (i*(i + 1)) / 2
#     puts i
# end

def add_up(i)
  sum = 0
  for i in 1..i
    sum = i + sum
    i += 1
  end
  return sum
end

puts add_up(2)
puts add_up(3)
puts add_up(8)
