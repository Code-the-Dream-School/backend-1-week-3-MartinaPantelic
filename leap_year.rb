# (4) Write a program, leap_year.rb. It will ask the user for a starting year and an ending year, and it will then print out all the leap years between them, including the starting or ending year if those are leap years. The rules for leap years are: A leap year is divisible by 4, except for years that are divisible by 100 -- those aren't leap years -- except for years that are divisible by 400, which ARE leap years.

puts "Enter the first number:"
$i = gets.chomp.to_i
puts "Enter the second number:"
$num = gets.chomp.to_i

while $i <= $num
  $i += 1
  if $i % 4 == 0
    next if $i % 100 == 0 && $i % 400 != 0
    puts("i = #$i is leap year")
  end
end
