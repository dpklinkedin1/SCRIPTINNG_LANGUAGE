print "Enter a string: "
str = gets.chomp

print "Enter a non-negative integer: "
n = gets.to_i

new_str = ([str] * n).join(" ")

puts "Result: #{new_str}"

#------no loops-----------------------------------------------
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




#-----------------using loop-----------------------------------

puts "Enter a string:"
str = gets.chomp

puts "Enter number of times:"
n = gets.chomp.to_i

result = ""

for i in 1..n
  result = result + str
end

puts "Result: #{result}"
