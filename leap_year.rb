puts "Enter the first number:"
$i  = gets.chomp.to_i
puts "Enter the second number:"
$num = gets.chomp.to_i


while $i <= $num  do
    $i +=1
    if $i % 4 == 0
        next if $i % 100 == 0 && $i % 400 !=0
        puts("i = #$i is leap year") 
    end
end