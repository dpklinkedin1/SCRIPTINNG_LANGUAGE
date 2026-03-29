puts "Enter a string:"
str = gets.chomp

puts "Enter number of times:"
n = gets.chomp.to_i

if n >= 0
  result = str * n
  puts "Result: #{result}"
else
  puts "Enter a non-negative number"
end
