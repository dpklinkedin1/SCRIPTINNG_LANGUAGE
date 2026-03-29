print "Enter file name: "
path = gets.chomp

if File.exist?(path)
  puts "Full Path: #{File.expand_path(path)}"

  if File.file?(path)
 	puts "File exists"
    puts "Type: File"
    puts "Extension: #{File.extname(path)}"
  else
    puts "Type: Folder"
  end
else
  puts "Path does not exist."
end


#------------------------------------------------------------------




puts "Enter the file name:"
ext = gets.chomp.split(".")
puts ext[-1]




#-------------------------------

puts "Enter file name:"
fname = gets.chomp

parts = fname.split(".")
extension = parts[-1]

puts "Extension: #{extension}"
