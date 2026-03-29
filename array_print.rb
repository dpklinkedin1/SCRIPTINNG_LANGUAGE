puts " Enter the number of elements in array:"
n = gets.chomp.to_i

arr = []

for i in 1..n
    puts"Enter element #{i}:"
    arr << gets.chomp.to_i
end
print "Elements in arrar arr is :"
arr.each do |i|
    print "\t#{i}"
end    
