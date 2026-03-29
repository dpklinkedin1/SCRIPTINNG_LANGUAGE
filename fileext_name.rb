puts "Enter the file name:"
ext = gets.chomp.split(".")
puts ext[-1]




#-------------------------------

puts "Enter file name:"
fname = gets.chomp

parts = fname.split(".")
extension = parts[-1]

puts "Extension: #{extension}"
