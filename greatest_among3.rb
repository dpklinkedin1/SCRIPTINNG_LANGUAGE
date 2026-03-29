puts "Enter three numbers:"
a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i

if a > b && a > c
  puts "Greatest is #{a}"
elsif b > c
  puts "Greatest is #{b}"
else
  puts "Greatest is #{c}"
end



#-----------------------------------
a, b, c = 10, 25, 15

puts [a, b, c].max
