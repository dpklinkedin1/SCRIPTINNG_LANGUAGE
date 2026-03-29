marks = {}
puts "Enter the number of subjcts :"
n = gets.chomp.to_i

n.times do 
    puts "Enter the subject name:"
    subject = gets.chomp
    
    puts "Enter the marks:"
    marks[subject] = gets.chomp.to_i
=begin
    score = gets.chomp.to_i
    marks[subject] = score
=end
end
puts "Marks dictionary:"
puts marks
puts "Values in marks dictionary:"
print marks.values
puts "\nTotal score:"
puts marks.values.sum
